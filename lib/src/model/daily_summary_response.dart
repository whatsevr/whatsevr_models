//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/daily_summary_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_summary_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailySummaryResponse {
  /// Returns a new [DailySummaryResponse] instance.
  DailySummaryResponse({
    required this.data,

    this.dryRun = false,

    required this.message,

    this.recipientCount,

    this.report,

    this.sentTo,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final DailySummaryData data;

  @JsonKey(
    defaultValue: false,
    name: r'dry_run',
    required: false,
    includeIfNull: false,
  )
  final bool? dryRun;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'recipient_count', required: false, includeIfNull: false)
  final int? recipientCount;

  @JsonKey(name: r'report', required: false, includeIfNull: false)
  final String? report;

  @JsonKey(name: r'sent_to', required: false, includeIfNull: false)
  final List<String>? sentTo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailySummaryResponse &&
          other.data == data &&
          other.dryRun == dryRun &&
          other.message == message &&
          other.recipientCount == recipientCount &&
          other.report == report &&
          other.sentTo == sentTo;

  @override
  int get hashCode =>
      data.hashCode +
      dryRun.hashCode +
      message.hashCode +
      (recipientCount == null ? 0 : recipientCount.hashCode) +
      (report == null ? 0 : report.hashCode) +
      (sentTo == null ? 0 : sentTo.hashCode);

  factory DailySummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$DailySummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DailySummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
