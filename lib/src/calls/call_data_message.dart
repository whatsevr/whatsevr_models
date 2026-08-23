import 'package:freezed_annotation/freezed_annotation.dart';

import 'call_mode.dart';
import 'shared_profile_kind.dart';

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

  /// Server to payer only: the prepaid enforcer's periodic status packet for
  /// a billed call — sent on every wake for the whole call, not only near the
  /// cutoff. Every started minute is debited from the wallet as it starts, so
  /// [balanceCredits] is the wallet row after that debit — the one in-call
  /// balance every surface shows — [spentSoFarCredits] is what this call has
  /// taken so far, and [minutesLeft] is the number a person reads: whole
  /// minutes the balance still buys after the running minute. None is ever
  /// recomputed here, for the same reason no price in this app is derived
  /// client-side. The payer's unit is CREDITS (1 credit = 10 paise, pegged
  /// on the server). [isLowBalanceWarning] is the server's own
  /// verdict on whether this is close enough to the kick to show the warning
  /// banner; a client must render that flag, never re-threshold
  /// [secondsRemaining] itself. The earner never receives this; her wallet is
  /// not the one the call is drawing down.
  const factory CallDataMessage.lowBalance({
    required String room,
    required int secondsRemaining,
    required int balanceCredits,
    required int pricePerMinuteCredits,
    required int spentSoFarCredits,
    required int minutesLeft,
    required bool isLowBalanceWarning,
  }) = CallLowBalance;

  /// Server to payer only: the call has been ended for [reason]. Today the
  /// only reason the protocol defines is `out_of_funds` — the confirmed
  /// version of the same ending a plain LiveKit disconnect can only guess at.
  const factory CallDataMessage.callEnded({
    required String room,
    required String reason,
  }) = CallEndedSignal;

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

  /// Server to host: the segment she accepted ended before the guest arrived
  /// — the join timeout, or her own End call. Her studio leaves its
  /// "waiting for them to arrive" state. Never sent by a peer: a copy
  /// carrying a participant identity is forged and must be discarded.
  const factory CallDataMessage.hostSegmentUpdate({
    required String segment,
    required String status,
    @Default('') String reason,
  }) = CallHostSegmentUpdate;

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
  /// [priceCredits] is what the sender paid and [earnedPaise] what the host
  /// earned — the same gift in the two units the two people hold. Nothing
  /// is taken at send time.
  const factory CallDataMessage.gift({
    required String giftLedgerUid,
    required String giftUid,
    required String name,
    required String tier,
    required int priceCredits,
    required int earnedPaise,
    required String senderUid,
    String? assetUrl,
    String? assetKind,
  }) = CallDataGift;

  /// Peer to peer: one participant drops a social account or community into
  /// the in-call chat so the other can act on it without leaving the call.
  ///
  /// [kind], [uid], and [name] are the strict trio: without a valid [kind]
  /// there is no honest way to route the tap (profile screen vs. community
  /// screen), and without [uid]/[name] there is nothing to act on or render
  /// — so all three fail the whole packet rather than degrade. Everything
  /// else has a documented fallback and stays lenient: [avatarUrl] absent
  /// just means the receiver draws its placeholder avatar, and [count]
  /// absent means the receiver hides the count line instead of showing a
  /// wrong one. [isPrivate] only means something for a community, but is
  /// carried unconditionally and defaults to false so the receiver can pick
  /// the right join affordance (request vs. join) immediately, without a
  /// second network round-trip just to learn that.
  const factory CallDataMessage.profileShare({
    required SharedProfileKind kind,
    required String uid,
    required String name,
    String? avatarUrl,
    int? count,
    @Default(false) bool isPrivate,
  }) = CallProfileShare;

  const CallDataMessage._();

  /// Wire form. Key names are fixed by the protocol document.
  Map<String, dynamic> toWireJson() => switch (this) {
    CallChatMessage(:final text) => {'type': 'chat', 'text': text},
    CallModeRequest(:final mode) => {
      'type': 'mode.request',
      'mode': mode.wireValue,
    },
    CallModeAccept(:final mode) => {
      'type': 'mode.accept',
      'mode': mode.wireValue,
    },
    CallModeDecline(:final mode) => {
      'type': 'mode.decline',
      'mode': mode.wireValue,
    },
    CallModeChanged(:final mode) => {
      'type': 'mode.changed',
      'mode': mode.wireValue,
    },
    CallLowBalance(
      :final room,
      :final secondsRemaining,
      :final balanceCredits,
      :final pricePerMinuteCredits,
      :final spentSoFarCredits,
      :final minutesLeft,
      :final isLowBalanceWarning,
    ) =>
      {
        'type': 'call.low_balance',
        'room': room,
        'seconds_remaining': secondsRemaining,
        'balance_credits': balanceCredits,
        'price_per_minute_credits': pricePerMinuteCredits,
        'spent_so_far_credits': spentSoFarCredits,
        'minutes_left': minutesLeft,
        'is_low_balance_warning': isLowBalanceWarning,
      },
    CallEndedSignal(:final room, :final reason) => {
      'type': 'call.ended',
      'room': room,
      'reason': reason,
    },
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
    CallHostSegmentUpdate(:final segment, :final status, :final reason) => {
      'type': 'one_to_one_call.segment_update',
      'segment': segment,
      'status': status,
      'reason': reason,
    },
    CallDataGift(
      :final giftLedgerUid,
      :final giftUid,
      :final name,
      :final tier,
      :final priceCredits,
      :final earnedPaise,
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
        'price_credits': priceCredits,
        'earned_paise': earnedPaise,
        'sender_uid': senderUid,
        'asset_url': assetUrl,
        'asset_kind': assetKind,
      },
    CallProfileShare(
      :final kind,
      :final uid,
      :final name,
      :final avatarUrl,
      :final count,
      :final isPrivate,
    ) =>
      {
        'type': 'profile.share',
        'kind': kind.wireValue,
        'uid': uid,
        'name': name,
        'avatar_url': avatarUrl,
        'count': count,
        'is_private': isPrivate,
      },
  };

  /// Decodes one packet, or null when the type is unknown or the shape is
  /// wrong. Callers act only on a non-null result, which is what makes
  /// "ignore unknown types" hold everywhere at once.
  static CallDataMessage? fromWireJson(Map<String, dynamic> json) {
    return switch (json['type']) {
      'chat' => CallDataMessage.chat(text: '${json['text'] ?? ''}'),
      'mode.request' => CallDataMessage.modeRequest(
        mode: CallMode.fromWire(json['mode']),
      ),
      'mode.accept' => CallDataMessage.modeAccept(
        mode: CallMode.fromWire(json['mode']),
      ),
      'mode.decline' => CallDataMessage.modeDecline(
        mode: CallMode.fromWire(json['mode']),
      ),
      'mode.changed' => CallDataMessage.modeChanged(
        mode: CallMode.fromWire(json['mode']),
      ),
      'call.low_balance' => CallDataMessage.lowBalance(
        room: '${json['room'] ?? ''}',
        secondsRemaining:
            json['seconds_remaining'] is int
                ? json['seconds_remaining'] as int
                : 0,
        balanceCredits:
            json['balance_credits'] is int ? json['balance_credits'] as int : 0,
        pricePerMinuteCredits:
            json['price_per_minute_credits'] is int
                ? json['price_per_minute_credits'] as int
                : 0,
        spentSoFarCredits:
            json['spent_so_far_credits'] is int
                ? json['spent_so_far_credits'] as int
                : 0,
        minutesLeft:
            json['minutes_left'] is int ? json['minutes_left'] as int : 0,
        isLowBalanceWarning: json['is_low_balance_warning'] == true,
      ),
      'call.ended' => CallDataMessage.callEnded(
        room: '${json['room'] ?? ''}',
        reason: '${json['reason'] ?? ''}',
      ),
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
            json['ring_window_seconds'] is int
                ? json['ring_window_seconds'] as int
                : 20,
      ),
      'one_to_one_call.segment_update' => CallDataMessage.hostSegmentUpdate(
        segment: '${json['segment'] ?? ''}',
        status: '${json['status'] ?? ''}',
        reason: '${json['reason'] ?? ''}',
      ),
      'gift.sent' => _giftFromWireJson(json),
      'profile.share' => _profileShareFromWireJson(json),
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
  /// `name`/`price_credits`/`sender_uid` there is nothing honest to render —
  /// so those stay strict.
  static CallDataMessage? _giftFromWireJson(Map<String, dynamic> json) {
    final giftLedgerUid = json['gift_ledger_uid'];
    final giftUid = json['gift_uid'];
    final name = json['name'];
    final priceCredits = json['price_credits'];
    final earnedPaise = json['earned_paise'];
    final senderUid = json['sender_uid'];
    if (giftLedgerUid is! String ||
        giftUid is! String ||
        name is! String ||
        priceCredits is! int ||
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
      priceCredits: priceCredits,
      // The host's figure; an old packet without it is rendered at the peg.
      earnedPaise: earnedPaise is int ? earnedPaise : priceCredits * 10,
      senderUid: senderUid,
      // Same rule for the artwork: an asset we cannot name is an asset we
      // do not draw, not a packet we drop.
      assetUrl: assetUrl is String ? assetUrl : null,
      assetKind: assetKind is String ? assetKind : null,
    );
  }

  /// `kind`, `uid`, and `name` are the strict half: `kind` picks which
  /// screen the tap opens, so an unrecognised or missing value leaves
  /// nowhere honest to route to; `uid`/`name` are what the receiver acts on
  /// and renders, so blank or absent fails the packet rather than show an
  /// empty share bubble.
  ///
  /// `avatar_url` and `count` are lenient — each has a documented render
  /// fallback (placeholder avatar; hidden count line) — so absence still
  /// parses. `is_private` is lenient too, defaulting to false: it only
  /// matters for a community, where it tells the receiver's join button
  /// whether to request or join outright, without a second network call
  /// just to find out.
  static CallDataMessage? _profileShareFromWireJson(Map<String, dynamic> json) {
    final kind = SharedProfileKind.fromWire(json['kind']);
    final uid = json['uid'];
    final name = json['name'];
    if (kind == null) {
      return null;
    }
    if (uid is! String || uid.isEmpty || name is! String || name.isEmpty) {
      return null;
    }
    final avatarUrl = json['avatar_url'];
    final count = json['count'];
    return CallDataMessage.profileShare(
      kind: kind,
      uid: uid,
      name: name,
      avatarUrl: avatarUrl is String ? avatarUrl : null,
      count: count is int ? count : null,
      isPrivate: json['is_private'] == true,
    );
  }
}
