import 'package:freezed_annotation/freezed_annotation.dart';

part 'connect_results.freezed.dart';
part 'connect_results.g.dart';

/// How the backend chose to connect you.
///
/// The client never picks. Presence decides: a live host is joined in their
/// room, an offline one is rung.
enum ConnectTransport {
  /// The host is offline. You are the caller, and the response already carries
  /// your room and token — join and wait for `call.accepted`.
  ring,

  /// The host is live. Poll `connect/status` until they answer; the token
  /// arrives only once they accept.
  liveRoom,
}

/// `connect/request` and `one-to-one-call/quick-match`.
@freezed
sealed class ConnectRequestResult with _$ConnectRequestResult {
  const factory ConnectRequestResult({
    @Default('') String transport,

    // --- ring only: you are already the caller ---
    String? room,
    String? token,
    @JsonKey(name: 'server_url') String? serverUrl,

    // --- live_room only: wait for the host to accept ---
    @JsonKey(name: 'request_uid') String? requestUid,
    @JsonKey(name: 'ring_window_seconds') @Default(20) int ringWindowSeconds,

    // --- billing, on both ---
    @JsonKey(name: 'is_billed') @Default(false) bool isBilled,
    @JsonKey(name: 'price_per_minute_paise') @Default(0) int pricePerMinutePaise,
    @JsonKey(name: 'rate_paise') @Default(0) int ratePaise,
    @JsonKey(name: 'audio_only') @Default(false) bool audioOnly,
    @JsonKey(name: 'payer_uid') String? payerUid,
  }) = _ConnectRequestResult;

  const ConnectRequestResult._();

  factory ConnectRequestResult.fromJson(Map<String, dynamic> json) =>
      _$ConnectRequestResultFromJson(json);

  ConnectTransport get connectTransport =>
      transport == 'ring' ? ConnectTransport.ring : ConnectTransport.liveRoom;
}

/// `connect/status`, polled by the guest while the host decides.
@freezed
sealed class ConnectStatusResult with _$ConnectStatusResult {
  const factory ConnectStatusResult({
    /// `pending`, `accepted`, `rejected` or `timeout`.
    @Default('pending') String status,
    String? room,

    /// Present only once accepted, and only for the guest. This is why a push
    /// saying "accepted" is not enough on its own — the token lives here.
    String? token,
    @JsonKey(name: 'server_url') String? serverUrl,

    /// The `room:n` call_history key for this billed segment. Reporting only —
    /// it is not a room name.
    String? segment,
  }) = _ConnectStatusResult;

  const ConnectStatusResult._();

  factory ConnectStatusResult.fromJson(Map<String, dynamic> json) =>
      _$ConnectStatusResultFromJson(json);

  bool get isAccepted => status == 'accepted';
  bool get isRejected => status == 'rejected';
  bool get isTimeout => status == 'timeout';
  bool get isTerminal => isAccepted || isRejected || isTimeout;

  /// Accepted, and the token actually arrived. A push can report acceptance
  /// without one, in which case the poll has to run once more.
  bool get isJoinable => isAccepted && (token?.isNotEmpty ?? false);
}
