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
      _ => null,
    };
  }
}
