import 'package:freezed_annotation/freezed_annotation.dart';

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

  /// Payer asks the host to turn an audio-only call into video.
  const factory CallDataMessage.upgradeRequest() = CallUpgradeRequest;

  /// Host agrees. The PAYER then calls `calls/upgrade` — that HTTP call, not
  /// this message, is the authoritative billing stamp.
  const factory CallDataMessage.upgradeAccept() = CallUpgradeAccept;

  /// Host declines; nothing about the call changes.
  const factory CallDataMessage.upgradeDecline() = CallUpgradeDecline;

  /// Server to host: a guest wants into her live room. Answered over HTTP with
  /// `one-to-one-call/respond`, not over the data channel.
  const factory CallDataMessage.hostJoinRequest({
    required String requestUid,
    required String guestUid,
    @Default('') String guestName,
    @Default('') String guestAvatar,
    @Default(true) bool isVideo,
    @Default(20) int ringWindowSeconds,
  }) = CallHostJoinRequest;

  const CallDataMessage._();

  /// Wire form. Key names are fixed by the protocol document.
  Map<String, dynamic> toWireJson() => switch (this) {
        CallChatMessage(:final text) => {'type': 'chat', 'text': text},
        CallUpgradeRequest() => {'type': 'upgrade.request'},
        CallUpgradeAccept() => {'type': 'upgrade.accept'},
        CallUpgradeDecline() => {'type': 'upgrade.decline'},
        CallHostJoinRequest(
          :final requestUid,
          :final guestUid,
          :final guestName,
          :final guestAvatar,
          :final isVideo,
          :final ringWindowSeconds,
        ) =>
          {
            'type': 'one_to_one_call.join_request',
            'request_uid': requestUid,
            'guest_uid': guestUid,
            'guest_name': guestName,
            'guest_avatar': guestAvatar,
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
      'upgrade.request' => const CallDataMessage.upgradeRequest(),
      'upgrade.accept' => const CallDataMessage.upgradeAccept(),
      'upgrade.decline' => const CallDataMessage.upgradeDecline(),
      'one_to_one_call.join_request' => CallDataMessage.hostJoinRequest(
          requestUid: '${json['request_uid'] ?? ''}',
          guestUid: '${json['guest_uid'] ?? ''}',
          guestName: '${json['guest_name'] ?? ''}',
          guestAvatar: '${json['guest_avatar'] ?? ''}',
          isVideo: json['is_video'] != false,
          ringWindowSeconds:
              json['ring_window_seconds'] is int ? json['ring_window_seconds'] as int : 20,
        ),
      _ => null,
    };
  }
}
