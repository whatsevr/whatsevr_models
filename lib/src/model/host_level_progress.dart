//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_level_progress.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostLevelProgress {
  /// Returns a new [HostLevelProgress] instance.
  HostLevelProgress({
    required this.activeDays,

    required this.paidMinutes,

    required this.qualifiedPayers,
  });

  @JsonKey(name: r'active_days', required: true, includeIfNull: false)
  final int activeDays;

  @JsonKey(name: r'paid_minutes', required: true, includeIfNull: false)
  final int paidMinutes;

  @JsonKey(name: r'qualified_payers', required: true, includeIfNull: false)
  final int qualifiedPayers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostLevelProgress &&
          other.activeDays == activeDays &&
          other.paidMinutes == paidMinutes &&
          other.qualifiedPayers == qualifiedPayers;

  @override
  int get hashCode =>
      activeDays.hashCode + paidMinutes.hashCode + qualifiedPayers.hashCode;

  factory HostLevelProgress.fromJson(Map<String, dynamic> json) =>
      _$HostLevelProgressFromJson(json);

  Map<String, dynamic> toJson() => _$HostLevelProgressToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
