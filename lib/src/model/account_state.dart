//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_state.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountState {
  /// Returns a new [AccountState] instance.
  AccountState({
    required this.hasPassword,

    required this.onboardingState,

    required this.sneekpeekProfileComplete,
  });

  @JsonKey(name: r'has_password', required: true, includeIfNull: false)
  final bool hasPassword;

  @JsonKey(name: r'onboarding_state', required: true, includeIfNull: false)
  final String onboardingState;

  @JsonKey(
    name: r'sneekpeek_profile_complete',
    required: true,
    includeIfNull: false,
  )
  final bool sneekpeekProfileComplete;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountState &&
          other.hasPassword == hasPassword &&
          other.onboardingState == onboardingState &&
          other.sneekpeekProfileComplete == sneekpeekProfileComplete;

  @override
  int get hashCode =>
      hasPassword.hashCode +
      onboardingState.hashCode +
      sneekpeekProfileComplete.hashCode;

  factory AccountState.fromJson(Map<String, dynamic> json) =>
      _$AccountStateFromJson(json);

  Map<String, dynamic> toJson() => _$AccountStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
