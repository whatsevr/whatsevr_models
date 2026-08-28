//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'professional_title_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfessionalTitleRow {
  /// Returns a new [ProfessionalTitleRow] instance.
  ProfessionalTitleRow({
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
      other is ProfessionalTitleRow &&
          other.createdAt == createdAt &&
          other.title == title &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => createdAt.hashCode + title.hashCode + updatedAt.hashCode;

  factory ProfessionalTitleRow.fromJson(Map<String, dynamic> json) =>
      _$ProfessionalTitleRowFromJson(json);

  Map<String, dynamic> toJson() => _$ProfessionalTitleRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
