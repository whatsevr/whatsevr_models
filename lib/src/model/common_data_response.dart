//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/working_mode_row.dart';
import 'package:whatsevr_api/src/model/gender_row.dart';
import 'package:whatsevr_api/src/model/education_degree_row.dart';
import 'package:whatsevr_api/src/model/interest_row.dart';
import 'package:whatsevr_api/src/model/cta_action_row.dart';
import 'package:whatsevr_api/src/model/professional_title_row.dart';
import 'package:whatsevr_api/src/model/professional_status_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'common_data_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommonDataResponse {
  /// Returns a new [CommonDataResponse] instance.
  CommonDataResponse({
    required this.ctaActions,

    required this.educationDegrees,

    required this.genders,

    required this.interests,

    required this.message,

    required this.professionalStatus,

    required this.professionalTitles,

    required this.workingModes,
  });

  @JsonKey(name: r'cta_actions', required: true, includeIfNull: false)
  final List<CtaActionRow> ctaActions;

  @JsonKey(name: r'education_degrees', required: true, includeIfNull: false)
  final List<EducationDegreeRow> educationDegrees;

  @JsonKey(name: r'genders', required: true, includeIfNull: false)
  final List<GenderRow> genders;

  @JsonKey(name: r'interests', required: true, includeIfNull: false)
  final List<InterestRow> interests;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'professional_status', required: true, includeIfNull: false)
  final List<ProfessionalStatusRow> professionalStatus;

  @JsonKey(name: r'professional_titles', required: true, includeIfNull: false)
  final List<ProfessionalTitleRow> professionalTitles;

  @JsonKey(name: r'working_modes', required: true, includeIfNull: false)
  final List<WorkingModeRow> workingModes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommonDataResponse &&
          other.ctaActions == ctaActions &&
          other.educationDegrees == educationDegrees &&
          other.genders == genders &&
          other.interests == interests &&
          other.message == message &&
          other.professionalStatus == professionalStatus &&
          other.professionalTitles == professionalTitles &&
          other.workingModes == workingModes;

  @override
  int get hashCode =>
      ctaActions.hashCode +
      educationDegrees.hashCode +
      genders.hashCode +
      interests.hashCode +
      message.hashCode +
      professionalStatus.hashCode +
      professionalTitles.hashCode +
      workingModes.hashCode;

  factory CommonDataResponse.fromJson(Map<String, dynamic> json) =>
      _$CommonDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommonDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
