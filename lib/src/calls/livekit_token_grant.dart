import 'package:freezed_annotation/freezed_annotation.dart';

part 'livekit_token_grant.freezed.dart';
part 'livekit_token_grant.g.dart';

/// Everything needed to join one LiveKit room.
///
/// Six endpoints hand this back — `generate-livekit-token`, `calls/initiate`,
/// `calls/accept`, `connect/request` on the ring transport, `connect/status`
/// once accepted, and `one-to-one-call/go-live` — which is why it lives here
/// rather than being re-declared per feature.
///
/// [serverUrl] always comes from the server. Hardcoding an SFU address breaks
/// the moment local, staging and production stop agreeing, and they already
/// don't.
@freezed
sealed class LiveKitTokenGrant with _$LiveKitTokenGrant {
  const factory LiveKitTokenGrant({
    @Default('') String room,

    /// Single-use-ish: scoped to one identity and room, and it expires. Mint a
    /// fresh one per join rather than caching.
    @Default('') String token,
    @JsonKey(name: 'server_url') @Default('') String serverUrl,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'user_uid') String? userUid,
  }) = _LiveKitTokenGrant;

  const LiveKitTokenGrant._();

  factory LiveKitTokenGrant.fromJson(Map<String, dynamic> json) =>
      _$LiveKitTokenGrantFromJson(json);

  bool get isUsable =>
      room.isNotEmpty && token.isNotEmpty && serverUrl.isNotEmpty;
}
