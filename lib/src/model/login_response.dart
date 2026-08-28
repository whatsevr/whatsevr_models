//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/own_account.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginResponse {
  /// Returns a new [LoginResponse] instance.
  LoginResponse({
    required this.message,

    required this.sessionToken,

    required this.sessionUid,

    required this.userInfo,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'session_token', required: true, includeIfNull: false)
  final String sessionToken;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @JsonKey(name: r'user_info', required: true, includeIfNull: false)
  final OwnAccount userInfo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginResponse &&
          other.message == message &&
          other.sessionToken == sessionToken &&
          other.sessionUid == sessionUid &&
          other.userInfo == userInfo;

  @override
  int get hashCode =>
      message.hashCode +
      sessionToken.hashCode +
      sessionUid.hashCode +
      userInfo.hashCode;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
