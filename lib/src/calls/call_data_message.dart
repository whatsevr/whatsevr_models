import 'package:freezed_annotation/freezed_annotation.dart';

import 'call_mode.dart';

part 'call_data_message.freezed.dart';

/// The in-call data protocol, spoken over LiveKit `publishData`.
///
/// Contract of record: `whatsevr_django_server/docs/call-data-protocol.md`.
/// The web client already speaks it, and a web caller must be able to talk to
/// an app caller, so these shapes are byte-compatible by obligation — not by
/// preference.
///
/// Two rules the protocol states and this type exists to keep:
///
/// - **Unknown types are ignored.** Decoding returns null for anything not
///   listed here, so a newer peer sending a message this build has never heard
///   of is a no-op rather than a crash.
/// - **Never trust identity in the payload.** Who sent a message comes from the
///   LiveKit participant identity, which the server minted into the token.
///   Nothing here carries a sender field, deliberately.
@freezed
sealed class CallDataMessage with _$CallDataMessage {
  /// Peer to peer. Sender identity comes from the participant, never the body.
  const factory CallDataMessage.chat({required String text}) = CallChatMessage;

  /// Ask the peer to move the call to [mode]. Only ever sent for
  /// [CallMode.video] — dropping to voice needs nobody's permission.
  const factory CallDataMessage.modeRequest({required CallMode mode}) =
      CallModeRequest;

  /// Peer agrees. The PAYER then calls `calls/mode` — that HTTP call, not this
  /// message, is the authoritative billing stamp.
  const factory CallDataMessage.modeAccept({required CallMode mode}) =
      CallModeAccept;

  /// Peer refuses; nothing about the call changes.
  const factory CallDataMessage.modeDecline({required CallMode mode}) =
      CallModeDecline;

  /// A stamped change, announced so the peer can re-price its own screen. Also
  /// how a unilateral drop to voice is told: the sender stops its camera,
  /// stamps, and says so.
  const factory CallDataMessage.modeChanged({required CallMode mode}) =
      CallModeChanged;

  /// Server to host: a guest wants into their live room. Answered over HTTP with
  /// `one-to-one-call/respond`, not over the data channel.
  const factory CallDataMessage.hostJoinRequest({
    required String requestUid,
    required String guestUid,
    @Default('') String guestName,
    @Default('') String guestAvatar,
    @Default(false) bool guestIsPremiumProfile,
    @Default(true) bool isVideo,
    /// What this minute pays HER, at the mode the caller picked. The caller
    /// owns the mode now, so answering without it is answering blind.
    @Default(0) int earnRatePaise,
    @Default(false) bool isBilled,
    @Default(20) int ringWindowSeconds,
  }) = CallHostJoinRequest;

  /// Server to room: a gift was paid for and recorded, broadcast after the
  /// money committed. Never sent by a peer — a copy carrying a participant
  /// identity is forged and must be discarded by the caller.
  ///
  /// [giftLedgerUid] is the unique identity of THIS send. A combo burst
  /// repeats [giftUid] within seconds, so overlay identity and de-duplication
  /// key on the ledger id — never the gift id, never a timestamp.
  ///
  /// [tier] is `chat_lane` or `fullscreen` today, but is carried as a plain
  /// string on purpose: an older build receiving a tier it has never heard of
  /// (or none at all) still renders the gift — falls back to a chat-lane chip
  /// — instead of dropping it, which an enum-with-no-fallback field could not
  /// do. See [_giftFromWireJson] for the missing/unknown-tier carve-out.
  ///
  /// [name] is display-only and carries no identity guarantee: a client
  /// renders a gift's artwork from [assetUrl]/[assetKind], never from a name
  /// lookup, and falls back to the generic chip when there is none.
  /// [assetKind] names what is at [assetUrl] and is deliberately open-ended —
  /// a kind this build does not recognise falls back to the chip too.
  /// [pricePaise] is both what the sender paid and what the host earned:
  /// nothing is taken at send time; the platform's cut is charged at
  /// withdrawal.
  const factory CallDataMessage.gift({
    required String giftLedgerUid,
    required String giftUid,
    required String name,
    required String tier,
    required int pricePaise,
    required String senderUid,
    String? assetUrl,
    String? assetKind,
  }) = CallDataGift;

  const CallDataMessage._();

  /// Wire form. Key names are fixed by the protocol document.
  Map<String, dynamic> toWireJson() => switch (this) {
        CallChatMessage(:final text) => {'type': 'chat', 'text': text},
        CallModeRequest(:final mode) =>
          {'type': 'mode.request', 'mode': mode.wireValue},
        CallModeAccept(:final mode) =>
          {'type': 'mode.accept', 'mode': mode.wireValue},
        CallModeDecline(:final mode) =>
          {'type': 'mode.decline', 'mode': mode.wireValue},
        CallModeChanged(:final mode) =>
          {'type': 'mode.changed', 'mode': mode.wireValue},
        CallHostJoinRequest(
          :final requestUid,
          :final guestUid,
          :final guestName,
          :final guestAvatar,
          :final guestIsPremiumProfile,
          :final isVideo,
          :final ringWindowSeconds,
        ) =>
          {
            'type': 'one_to_one_call.join_request',
            'request_uid': requestUid,
            'guest_uid': guestUid,
            'guest_name': guestName,
            'guest_avatar': guestAvatar,
            'guest_is_premium_profile': guestIsPremiumProfile,
            'is_video': isVideo,
            'ring_window_seconds': ringWindowSeconds,
          },
        CallDataGift(
          :final giftLedgerUid,
          :final giftUid,
          :final name,
          :final tier,
          :final pricePaise,
          :final senderUid,
          :final assetUrl,
          :final assetKind,
        ) =>
          {
            'type': 'gift.sent',
            'v': 1,
            'gift_ledger_uid': giftLedgerUid,
            'gift_uid': giftUid,
            'name': name,
            'tier': tier,
            'price_paise': pricePaise,
            'sender_uid': senderUid,
            'asset_url': assetUrl,
            'asset_kind': assetKind,
          },
      };

  /// Decodes one packet, or null when the type is unknown or the shape is
  /// wrong. Callers act only on a non-null result, which is what makes
  /// "ignore unknown types" hold everywhere at once.
  static CallDataMessage? fromWireJson(Map<String, dynamic> json) {
    return switch (json['type']) {
      'chat' => CallDataMessage.chat(text: '${json['text'] ?? ''}'),
      'mode.request' =>
        CallDataMessage.modeRequest(mode: CallMode.fromWire(json['mode'])),
      'mode.accept' =>
        CallDataMessage.modeAccept(mode: CallMode.fromWire(json['mode'])),
      'mode.decline' =>
        CallDataMessage.modeDecline(mode: CallMode.fromWire(json['mode'])),
      'mode.changed' =>
        CallDataMessage.modeChanged(mode: CallMode.fromWire(json['mode'])),
      'one_to_one_call.join_request' => CallDataMessage.hostJoinRequest(
          requestUid: '${json['request_uid'] ?? ''}',
          guestUid: '${json['guest_uid'] ?? ''}',
          guestName: '${json['guest_name'] ?? ''}',
          guestAvatar: '${json['guest_avatar'] ?? ''}',
          guestIsPremiumProfile: json['guest_is_premium_profile'] == true,
          isVideo: json['is_video'] != false,
          earnRatePaise:
              json['earn_rate_paise'] is int ? json['earn_rate_paise'] as int : 0,
          isBilled: json['is_billed'] == true,
          ringWindowSeconds:
              json['ring_window_seconds'] is int ? json['ring_window_seconds'] as int : 20,
        ),
      'gift.sent' => _giftFromWireJson(json),
      _ => null,
    };
  }

  /// `gift.sent` is money that already moved, so — unlike every case above,
  /// which defaults a missing field rather than refuse the packet — a
  /// required key that is absent or the wrong type decodes to null.
  ///
  /// `tier` and the asset pair are the lenient half: each has a documented
  /// render fallback (the chat lane; the generic chip), so a missing OR
  /// unknown value still parses rather than dropping a paid gift over a
  /// display detail. The other five required keys have no such fallback —
  /// without `gift_ledger_uid` nothing can dedupe, without
  /// `name`/`price_paise`/`sender_uid` there is nothing honest to render —
  /// so those stay strict.
  static CallDataMessage? _giftFromWireJson(Map<String, dynamic> json) {
    final giftLedgerUid = json['gift_ledger_uid'];
    final giftUid = json['gift_uid'];
    final name = json['name'];
    final pricePaise = json['price_paise'];
    final senderUid = json['sender_uid'];
    if (giftLedgerUid is! String ||
        giftUid is! String ||
        name is! String ||
        pricePaise is! int ||
        senderUid is! String) {
      return null;
    }
    final tier = json['tier'];
    final assetUrl = json['asset_url'];
    final assetKind = json['asset_kind'];
    return CallDataMessage.gift(
      giftLedgerUid: giftLedgerUid,
      giftUid: giftUid,
      name: name,
      // A tier this build predates is still money somebody spent, so it
      // decodes and renders in the lane every build understands.
      tier: tier is String ? tier : '',
      pricePaise: pricePaise,
      senderUid: senderUid,
      // Same rule for the artwork: an asset we cannot name is an asset we
      // do not draw, not a packet we drop.
      assetUrl: assetUrl is String ? assetUrl : null,
      assetKind: assetKind is String ? assetKind : null,
    );
  }
}
