//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/education_row.dart';
import 'package:whatsevr_models/src/model/cover_media_row.dart';
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:whatsevr_models/src/model/service_row.dart';
import 'package:whatsevr_models/src/model/work_experience_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_profile_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserProfileDetailsResponse {
  /// Returns a new [UserProfileDetailsResponse] instance.
  UserProfileDetailsResponse({
    required this.message,

    required this.userCoverMedia,

    required this.userEducations,

    required this.userInfo,

    required this.userServices,

    required this.userWorkExperiences,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'user_cover_media', required: true, includeIfNull: false)
  final List<CoverMediaRow> userCoverMedia;

  @JsonKey(name: r'user_educations', required: true, includeIfNull: false)
  final List<EducationRow> userEducations;

  @JsonKey(name: r'user_info', required: true, includeIfNull: false)
  final UsersRow userInfo;

  @JsonKey(name: r'user_services', required: true, includeIfNull: false)
  final List<ServiceRow> userServices;

  @JsonKey(name: r'user_work_experiences', required: true, includeIfNull: false)
  final List<WorkExperienceRow> userWorkExperiences;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserProfileDetailsResponse &&
          other.message == message &&
          other.userCoverMedia == userCoverMedia &&
          other.userEducations == userEducations &&
          other.userInfo == userInfo &&
          other.userServices == userServices &&
          other.userWorkExperiences == userWorkExperiences;

  @override
  int get hashCode =>
      message.hashCode +
      userCoverMedia.hashCode +
      userEducations.hashCode +
      userInfo.hashCode +
      userServices.hashCode +
      userWorkExperiences.hashCode;

  factory UserProfileDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserProfileDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
