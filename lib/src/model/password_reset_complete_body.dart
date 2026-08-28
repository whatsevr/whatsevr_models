//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'password_reset_complete_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordResetCompleteBody {
  /// Returns a new [PasswordResetCompleteBody] instance.
  PasswordResetCompleteBody({
    this.deviceData,

    this.fcmToken,

    required this.newPassword,

    required this.resetToken,
  });

  @JsonKey(name: r'device_data', required: false, includeIfNull: false)
  final Map<String, Object>? deviceData;

  @JsonKey(name: r'fcm_token', required: false, includeIfNull: false)
  final String? fcmToken;

  @JsonKey(name: r'new_password', required: true, includeIfNull: false)
  final String newPassword;

  @JsonKey(name: r'reset_token', required: true, includeIfNull: false)
  final String resetToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordResetCompleteBody &&
          other.deviceData == deviceData &&
          other.fcmToken == fcmToken &&
          other.newPassword == newPassword &&
          other.resetToken == resetToken;

  @override
  int get hashCode =>
      (deviceData == null ? 0 : deviceData.hashCode) +
      (fcmToken == null ? 0 : fcmToken.hashCode) +
      newPassword.hashCode +
      resetToken.hashCode;

  factory PasswordResetCompleteBody.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetCompleteBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordResetCompleteBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
