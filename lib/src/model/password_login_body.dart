//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'password_login_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordLoginBody {
  /// Returns a new [PasswordLoginBody] instance.
  PasswordLoginBody({
    this.deviceData,

    required this.email,

    this.fcmToken,

    required this.password,
  });

  @JsonKey(name: r'device_data', required: false, includeIfNull: false)
  final Map<String, Object>? deviceData;

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @JsonKey(name: r'fcm_token', required: false, includeIfNull: false)
  final String? fcmToken;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordLoginBody &&
          other.deviceData == deviceData &&
          other.email == email &&
          other.fcmToken == fcmToken &&
          other.password == password;

  @override
  int get hashCode =>
      (deviceData == null ? 0 : deviceData.hashCode) +
      email.hashCode +
      (fcmToken == null ? 0 : fcmToken.hashCode) +
      password.hashCode;

  factory PasswordLoginBody.fromJson(Map<String, dynamic> json) =>
      _$PasswordLoginBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordLoginBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
