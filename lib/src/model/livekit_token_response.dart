//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'livekit_token_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LivekitTokenResponse {
  /// Returns a new [LivekitTokenResponse] instance.
  LivekitTokenResponse({
    required this.expiresAt,

    required this.room,

    required this.serverUrl,

    required this.token,

    required this.userUid,
  });

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @JsonKey(name: r'server_url', required: true, includeIfNull: false)
  final String serverUrl;

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LivekitTokenResponse &&
          other.expiresAt == expiresAt &&
          other.room == room &&
          other.serverUrl == serverUrl &&
          other.token == token &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      expiresAt.hashCode +
      room.hashCode +
      serverUrl.hashCode +
      token.hashCode +
      userUid.hashCode;

  factory LivekitTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$LivekitTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LivekitTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
