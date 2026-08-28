//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/work_experience_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_work_experiences_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWorkExperiencesBody {
  /// Returns a new [UpdateWorkExperiencesBody] instance.
  UpdateWorkExperiencesBody({
    required this.userUid,

    required this.userWorkExperiences,
  });

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'user_work_experiences', required: true, includeIfNull: false)
  final List<WorkExperienceItem> userWorkExperiences;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateWorkExperiencesBody &&
          other.userUid == userUid &&
          other.userWorkExperiences == userWorkExperiences;

  @override
  int get hashCode => userUid.hashCode + userWorkExperiences.hashCode;

  factory UpdateWorkExperiencesBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateWorkExperiencesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWorkExperiencesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
