import 'package:freezed_annotation/freezed_annotation.dart';

import 'livekit_token_grant.dart';

part 'call_accept_result.freezed.dart';
part 'call_accept_result.g.dart';

/// What `calls/accept` hands the callee back.
///
/// This is the only way into the room for the person being called — the ring
/// push carries billing terms so they can be shown before answering, but never
/// a token. The billing here is also the authoritative copy: the push is a
/// snapshot taken when the call started ringing, while these fields are
/// recomputed at the moment the call actually went active.
@freezed
sealed class CallAcceptResult with _$CallAcceptResult {
  const factory CallAcceptResult({
    @Default('') String room,
    @Default('') String token,
    @JsonKey(name: 'server_url') @Default('') String serverUrl,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'is_billed') @Default(false) bool isBilled,
    @JsonKey(name: 'payer_uid') String? payerUid,
    @JsonKey(name: 'rate_paise') @Default(0) int ratePaise,
    @JsonKey(name: 'audio_only') @Default(false) bool audioOnly,
    @JsonKey(name: 'price_per_minute_paise') @Default(0) int pricePerMinutePaise,
    @JsonKey(name: 'audio_price_per_minute_paise')
    @Default(0)
    int audioPricePerMinutePaise,
    @JsonKey(name: 'video_price_per_minute_paise')
    @Default(0)
    int videoPricePerMinutePaise,
  }) = _CallAcceptResult;

  const CallAcceptResult._();

  factory CallAcceptResult.fromJson(Map<String, dynamic> json) =>
      _$CallAcceptResultFromJson(json);

  /// The join block, in the shape every room-joining surface already takes.
  LiveKitTokenGrant get grant => LiveKitTokenGrant(
    room: room,
    token: token,
    serverUrl: serverUrl,
    expiresAt: expiresAt,
  );

  /// Who pays is the backend's decision, not the caller's: a verified host
  /// ringing a spender bills the person who answered.
  bool isPayer(String? selfUid) =>
      isBilled && selfUid != null && selfUid.isNotEmpty && payerUid == selfUid;
}
