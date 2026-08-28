//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cta_action_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CtaActionRow {
  /// Returns a new [CtaActionRow] instance.
  CtaActionRow({
    required this.action,

    required this.createdAt,

    required this.isActive,

    required this.updatedAt,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'is_active', required: true, includeIfNull: false)
  final bool isActive;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CtaActionRow &&
          other.action == action &&
          other.createdAt == createdAt &&
          other.isActive == isActive &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      action.hashCode +
      createdAt.hashCode +
      isActive.hashCode +
      updatedAt.hashCode;

  factory CtaActionRow.fromJson(Map<String, dynamic> json) =>
      _$CtaActionRowFromJson(json);

  Map<String, dynamic> toJson() => _$CtaActionRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
