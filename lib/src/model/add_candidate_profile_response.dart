//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/own_candidate_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_candidate_profile_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCandidateProfileResponse {
  /// Returns a new [AddCandidateProfileResponse] instance.
  AddCandidateProfileResponse({
    this.candidate,

    this.debugInfo,

    required this.message,

    required this.onboardingState,
  });

  @JsonKey(name: r'candidate', required: false, includeIfNull: false)
  final OwnCandidateRow? candidate;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final Map<String, Object>? debugInfo;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'onboarding_state', required: true, includeIfNull: false)
  final String onboardingState;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCandidateProfileResponse &&
          other.candidate == candidate &&
          other.debugInfo == debugInfo &&
          other.message == message &&
          other.onboardingState == onboardingState;

  @override
  int get hashCode =>
      (candidate == null ? 0 : candidate.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      message.hashCode +
      onboardingState.hashCode;

  factory AddCandidateProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCandidateProfileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddCandidateProfileResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
