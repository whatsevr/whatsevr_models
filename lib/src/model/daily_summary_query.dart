//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_summary_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailySummaryQuery {
  /// Returns a new [DailySummaryQuery] instance.
  DailySummaryQuery({this.dryRun = false});

  @JsonKey(
    defaultValue: false,
    name: r'dry_run',
    required: false,
    includeIfNull: false,
  )
  final bool? dryRun;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailySummaryQuery && other.dryRun == dryRun;

  @override
  int get hashCode => dryRun.hashCode;

  factory DailySummaryQuery.fromJson(Map<String, dynamic> json) =>
      _$DailySummaryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$DailySummaryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
