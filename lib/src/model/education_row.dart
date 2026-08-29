//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'education_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EducationRow {
  /// Returns a new [EducationRow] instance.
  EducationRow({
    required this.createdAt,

    this.endDate,

    this.institute,

    this.isOngoingEducation,

    this.startDate,

    required this.title,

    required this.type,

    required this.uid,

    this.updatedAt,

    required this.userUid,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'end_date', required: false, includeIfNull: false)
  final DateTime? endDate;

  @JsonKey(name: r'institute', required: false, includeIfNull: false)
  final String? institute;

  @JsonKey(name: r'is_ongoing_education', required: false, includeIfNull: false)
  final bool? isOngoingEducation;

  @JsonKey(name: r'start_date', required: false, includeIfNull: false)
  final DateTime? startDate;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EducationRow &&
          other.createdAt == createdAt &&
          other.endDate == endDate &&
          other.institute == institute &&
          other.isOngoingEducation == isOngoingEducation &&
          other.startDate == startDate &&
          other.title == title &&
          other.type == type &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      createdAt.hashCode +
      (endDate == null ? 0 : endDate.hashCode) +
      (institute == null ? 0 : institute.hashCode) +
      (isOngoingEducation == null ? 0 : isOngoingEducation.hashCode) +
      (startDate == null ? 0 : startDate.hashCode) +
      title.hashCode +
      type.hashCode +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory EducationRow.fromJson(Map<String, dynamic> json) =>
      _$EducationRowFromJson(json);

  Map<String, dynamic> toJson() => _$EducationRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
