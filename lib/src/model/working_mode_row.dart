//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'working_mode_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkingModeRow {
  /// Returns a new [WorkingModeRow] instance.
  WorkingModeRow({
    required this.createdAt,

    required this.mode,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkingModeRow &&
          other.createdAt == createdAt &&
          other.mode == mode &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => createdAt.hashCode + mode.hashCode + updatedAt.hashCode;

  factory WorkingModeRow.fromJson(Map<String, dynamic> json) =>
      _$WorkingModeRowFromJson(json);

  Map<String, dynamic> toJson() => _$WorkingModeRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
