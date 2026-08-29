//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginBody {
  /// Returns a new [LoginBody] instance.
  LoginBody({this.deviceData, this.fcmToken, required this.otplessToken});

  @JsonKey(name: r'device_data', required: false, includeIfNull: false)
  final Map<String, Object?>? deviceData;

  @JsonKey(name: r'fcm_token', required: false, includeIfNull: false)
  final String? fcmToken;

  @JsonKey(name: r'otpless_token', required: true, includeIfNull: false)
  final String otplessToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginBody &&
          other.deviceData == deviceData &&
          other.fcmToken == fcmToken &&
          other.otplessToken == otplessToken;

  @override
  int get hashCode =>
      (deviceData == null ? 0 : deviceData.hashCode) +
      (fcmToken == null ? 0 : fcmToken.hashCode) +
      otplessToken.hashCode;

  factory LoginBody.fromJson(Map<String, dynamic> json) =>
      _$LoginBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
