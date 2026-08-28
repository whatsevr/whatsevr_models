//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'education_degree_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EducationDegreeRow {
  /// Returns a new [EducationDegreeRow] instance.
  EducationDegreeRow({
    required this.createdAt,

    required this.title,

    required this.type,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EducationDegreeRow &&
          other.createdAt == createdAt &&
          other.title == title &&
          other.type == type &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode + title.hashCode + type.hashCode + updatedAt.hashCode;

  factory EducationDegreeRow.fromJson(Map<String, dynamic> json) =>
      _$EducationDegreeRowFromJson(json);

  Map<String, dynamic> toJson() => _$EducationDegreeRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
