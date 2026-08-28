//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_password_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetPasswordResponse {
  /// Returns a new [SetPasswordResponse] instance.
  SetPasswordResponse({
    required this.message,

    required this.onboardingState,

    required this.passwordSetAt,

    required this.revokedSessionCount,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'onboarding_state', required: true, includeIfNull: false)
  final String onboardingState;

  @JsonKey(name: r'password_set_at', required: true, includeIfNull: false)
  final DateTime passwordSetAt;

  @JsonKey(name: r'revoked_session_count', required: true, includeIfNull: false)
  final int revokedSessionCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetPasswordResponse &&
          other.message == message &&
          other.onboardingState == onboardingState &&
          other.passwordSetAt == passwordSetAt &&
          other.revokedSessionCount == revokedSessionCount;

  @override
  int get hashCode =>
      message.hashCode +
      onboardingState.hashCode +
      passwordSetAt.hashCode +
      revokedSessionCount.hashCode;

  factory SetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$SetPasswordResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SetPasswordResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
