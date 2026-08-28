//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'professional_status_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfessionalStatusRow {
  /// Returns a new [ProfessionalStatusRow] instance.
  ProfessionalStatusRow({
    required this.createdAt,

    required this.title,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfessionalStatusRow &&
          other.createdAt == createdAt &&
          other.title == title &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => createdAt.hashCode + title.hashCode + updatedAt.hashCode;

  factory ProfessionalStatusRow.fromJson(Map<String, dynamic> json) =>
      _$ProfessionalStatusRowFromJson(json);

  Map<String, dynamic> toJson() => _$ProfessionalStatusRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
