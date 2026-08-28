//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'onboarding_state_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingStateResponse {
  /// Returns a new [OnboardingStateResponse] instance.
  OnboardingStateResponse({
    required this.message,

    required this.onboardingState,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'onboarding_state', required: true, includeIfNull: false)
  final String onboardingState;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OnboardingStateResponse &&
          other.message == message &&
          other.onboardingState == onboardingState;

  @override
  int get hashCode => message.hashCode + onboardingState.hashCode;

  factory OnboardingStateResponse.fromJson(Map<String, dynamic> json) =>
      _$OnboardingStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingStateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
