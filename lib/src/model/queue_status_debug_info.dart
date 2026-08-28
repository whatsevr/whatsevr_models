//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'queue_status_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueueStatusDebugInfo {
  /// Returns a new [QueueStatusDebugInfo] instance.
  QueueStatusDebugInfo({
    this.currentSessionUid,

    this.error,

    this.hasActiveSession,

    this.inQueue,

    this.matchedCandidateUid,

    this.queueGender,

    this.queuePosition,

    this.sessionStatus,
  });

  @JsonKey(name: r'current_session_uid', required: false, includeIfNull: false)
  final String? currentSessionUid;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  @JsonKey(name: r'has_active_session', required: false, includeIfNull: false)
  final bool? hasActiveSession;

  @JsonKey(name: r'in_queue', required: false, includeIfNull: false)
  final bool? inQueue;

  @JsonKey(
    name: r'matched_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? matchedCandidateUid;

  @JsonKey(name: r'queue_gender', required: false, includeIfNull: false)
  final String? queueGender;

  @JsonKey(name: r'queue_position', required: false, includeIfNull: false)
  final int? queuePosition;

  @JsonKey(name: r'session_status', required: false, includeIfNull: false)
  final String? sessionStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QueueStatusDebugInfo &&
          other.currentSessionUid == currentSessionUid &&
          other.error == error &&
          other.hasActiveSession == hasActiveSession &&
          other.inQueue == inQueue &&
          other.matchedCandidateUid == matchedCandidateUid &&
          other.queueGender == queueGender &&
          other.queuePosition == queuePosition &&
          other.sessionStatus == sessionStatus;

  @override
  int get hashCode =>
      (currentSessionUid == null ? 0 : currentSessionUid.hashCode) +
      (error == null ? 0 : error.hashCode) +
      (hasActiveSession == null ? 0 : hasActiveSession.hashCode) +
      (inQueue == null ? 0 : inQueue.hashCode) +
      (matchedCandidateUid == null ? 0 : matchedCandidateUid.hashCode) +
      (queueGender == null ? 0 : queueGender.hashCode) +
      (queuePosition == null ? 0 : queuePosition.hashCode) +
      (sessionStatus == null ? 0 : sessionStatus.hashCode);

  factory QueueStatusDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$QueueStatusDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$QueueStatusDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
