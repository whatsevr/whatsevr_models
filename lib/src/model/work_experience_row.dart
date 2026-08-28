//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'work_experience_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkExperienceRow {
  /// Returns a new [WorkExperienceRow] instance.
  WorkExperienceRow({
    this.companyName,

    required this.createdAt,

    required this.designation,

    this.endDate,

    this.isCurrentlyWorking,

    this.startDate,

    this.uid,

    this.updatedAt,

    required this.userUid,

    this.workingMode,
  });

  @JsonKey(name: r'company_name', required: false, includeIfNull: false)
  final String? companyName;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'designation', required: true, includeIfNull: false)
  final String designation;

  @JsonKey(name: r'end_date', required: false, includeIfNull: false)
  final DateTime? endDate;

  @JsonKey(name: r'is_currently_working', required: false, includeIfNull: false)
  final bool? isCurrentlyWorking;

  @JsonKey(name: r'start_date', required: false, includeIfNull: false)
  final DateTime? startDate;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'working_mode', required: false, includeIfNull: false)
  final String? workingMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkExperienceRow &&
          other.companyName == companyName &&
          other.createdAt == createdAt &&
          other.designation == designation &&
          other.endDate == endDate &&
          other.isCurrentlyWorking == isCurrentlyWorking &&
          other.startDate == startDate &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.workingMode == workingMode;

  @override
  int get hashCode =>
      (companyName == null ? 0 : companyName.hashCode) +
      createdAt.hashCode +
      designation.hashCode +
      (endDate == null ? 0 : endDate.hashCode) +
      (isCurrentlyWorking == null ? 0 : isCurrentlyWorking.hashCode) +
      (startDate == null ? 0 : startDate.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode +
      (workingMode == null ? 0 : workingMode.hashCode);

  factory WorkExperienceRow.fromJson(Map<String, dynamic> json) =>
      _$WorkExperienceRowFromJson(json);

  Map<String, dynamic> toJson() => _$WorkExperienceRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
