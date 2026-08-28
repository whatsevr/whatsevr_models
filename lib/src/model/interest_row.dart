//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interest_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InterestRow {
  /// Returns a new [InterestRow] instance.
  InterestRow({
    required this.createdAt,

    required this.name,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InterestRow &&
          other.createdAt == createdAt &&
          other.name == name &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => createdAt.hashCode + name.hashCode + updatedAt.hashCode;

  factory InterestRow.fromJson(Map<String, dynamic> json) =>
      _$InterestRowFromJson(json);

  Map<String, dynamic> toJson() => _$InterestRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
