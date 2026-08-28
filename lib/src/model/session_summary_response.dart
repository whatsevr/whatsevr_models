//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/caller_summary.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_summary_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionSummaryResponse {
  /// Returns a new [SessionSummaryResponse] instance.
  SessionSummaryResponse({
    required this.billedSeconds,

    required this.callCount,

    required this.callers,

    required this.earnedPaise,

    this.endedAt,

    required this.sessionUid,

    required this.settled,

    required this.startedAt,
  });

  @JsonKey(name: r'billed_seconds', required: true, includeIfNull: false)
  final int billedSeconds;

  @JsonKey(name: r'call_count', required: true, includeIfNull: false)
  final int callCount;

  @JsonKey(name: r'callers', required: true, includeIfNull: false)
  final List<CallerSummary> callers;

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final DateTime? endedAt;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @JsonKey(name: r'settled', required: true, includeIfNull: false)
  final bool settled;

  @JsonKey(name: r'started_at', required: true, includeIfNull: false)
  final DateTime startedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionSummaryResponse &&
          other.billedSeconds == billedSeconds &&
          other.callCount == callCount &&
          other.callers == callers &&
          other.earnedPaise == earnedPaise &&
          other.endedAt == endedAt &&
          other.sessionUid == sessionUid &&
          other.settled == settled &&
          other.startedAt == startedAt;

  @override
  int get hashCode =>
      billedSeconds.hashCode +
      callCount.hashCode +
      callers.hashCode +
      earnedPaise.hashCode +
      (endedAt == null ? 0 : endedAt.hashCode) +
      sessionUid.hashCode +
      settled.hashCode +
      startedAt.hashCode;

  factory SessionSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionSummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionSummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
