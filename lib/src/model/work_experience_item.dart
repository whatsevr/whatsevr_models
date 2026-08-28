//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'work_experience_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkExperienceItem {
  /// Returns a new [WorkExperienceItem] instance.
  WorkExperienceItem({
    this.companyName,

    required this.designation,

    this.endDate,

    this.isCurrentlyWorking,

    this.startDate,

    this.userUid,

    this.workingMode,
  });

  @JsonKey(name: r'company_name', required: false, includeIfNull: false)
  final String? companyName;

  @JsonKey(name: r'designation', required: true, includeIfNull: false)
  final String designation;

  @JsonKey(name: r'end_date', required: false, includeIfNull: false)
  final DateTime? endDate;

  @JsonKey(name: r'is_currently_working', required: false, includeIfNull: false)
  final bool? isCurrentlyWorking;

  @JsonKey(name: r'start_date', required: false, includeIfNull: false)
  final DateTime? startDate;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'working_mode', required: false, includeIfNull: false)
  final String? workingMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkExperienceItem &&
          other.companyName == companyName &&
          other.designation == designation &&
          other.endDate == endDate &&
          other.isCurrentlyWorking == isCurrentlyWorking &&
          other.startDate == startDate &&
          other.userUid == userUid &&
          other.workingMode == workingMode;

  @override
  int get hashCode =>
      (companyName == null ? 0 : companyName.hashCode) +
      designation.hashCode +
      (endDate == null ? 0 : endDate.hashCode) +
      (isCurrentlyWorking == null ? 0 : isCurrentlyWorking.hashCode) +
      (startDate == null ? 0 : startDate.hashCode) +
      (userUid == null ? 0 : userUid.hashCode) +
      (workingMode == null ? 0 : workingMode.hashCode);

  factory WorkExperienceItem.fromJson(Map<String, dynamic> json) =>
      _$WorkExperienceItemFromJson(json);

  Map<String, dynamic> toJson() => _$WorkExperienceItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
