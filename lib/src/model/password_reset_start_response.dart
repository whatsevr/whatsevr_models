//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'password_reset_start_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordResetStartResponse {
  /// Returns a new [PasswordResetStartResponse] instance.
  PasswordResetStartResponse({
    required this.expiresAt,

    required this.message,

    required this.resetToken,
  });

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'reset_token', required: true, includeIfNull: false)
  final String resetToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordResetStartResponse &&
          other.expiresAt == expiresAt &&
          other.message == message &&
          other.resetToken == resetToken;

  @override
  int get hashCode =>
      expiresAt.hashCode + message.hashCode + resetToken.hashCode;

  factory PasswordResetStartResponse.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetStartResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordResetStartResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
