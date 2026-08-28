//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gender_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenderRow {
  /// Returns a new [GenderRow] instance.
  GenderRow({
    required this.createdAt,

    required this.gender,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'gender', required: true, includeIfNull: false)
  final String gender;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenderRow &&
          other.createdAt == createdAt &&
          other.gender == gender &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => createdAt.hashCode + gender.hashCode + updatedAt.hashCode;

  factory GenderRow.fromJson(Map<String, dynamic> json) =>
      _$GenderRowFromJson(json);

  Map<String, dynamic> toJson() => _$GenderRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
