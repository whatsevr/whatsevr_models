//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/host_info.dart';
import 'package:whatsevr_models/src/model/queue_status_debug_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'queue_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueueStatusResponse {
  /// Returns a new [QueueStatusResponse] instance.
  QueueStatusResponse({
    required this.consentWindowSeconds,

    this.currentSessionUid,

    this.debugInfo,

    required this.inQueue,

    this.matchedCandidateHostInfo,

    this.matchedCandidateUid,

    required this.message,

    required this.nextSpinIsFree,

    this.queuePosition,

    required this.randomSpinRefundWindowSeconds,

    this.sessionStatus,

    required this.spinFeeCredits,

    required this.spinFeeExempt,

    required this.yourSpinCostCredits,
  });

  @JsonKey(
    name: r'consent_window_seconds',
    required: true,
    includeIfNull: false,
  )
  final int consentWindowSeconds;

  @JsonKey(name: r'current_session_uid', required: false, includeIfNull: false)
  final String? currentSessionUid;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final QueueStatusDebugInfo? debugInfo;

  @JsonKey(name: r'in_queue', required: true, includeIfNull: false)
  final bool inQueue;

  @JsonKey(
    name: r'matched_candidate_host_info',
    required: false,
    includeIfNull: false,
  )
  final HostInfo? matchedCandidateHostInfo;

  @JsonKey(
    name: r'matched_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? matchedCandidateUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'next_spin_is_free', required: true, includeIfNull: false)
  final bool nextSpinIsFree;

  @JsonKey(name: r'queue_position', required: false, includeIfNull: false)
  final int? queuePosition;

  @JsonKey(
    name: r'random_spin_refund_window_seconds',
    required: true,
    includeIfNull: false,
  )
  final int randomSpinRefundWindowSeconds;

  @JsonKey(name: r'session_status', required: false, includeIfNull: false)
  final String? sessionStatus;

  @JsonKey(name: r'spin_fee_credits', required: true, includeIfNull: false)
  final int spinFeeCredits;

  @JsonKey(name: r'spin_fee_exempt', required: true, includeIfNull: false)
  final bool spinFeeExempt;

  @JsonKey(
    name: r'your_spin_cost_credits',
    required: true,
    includeIfNull: false,
  )
  final int yourSpinCostCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QueueStatusResponse &&
          other.consentWindowSeconds == consentWindowSeconds &&
          other.currentSessionUid == currentSessionUid &&
          other.debugInfo == debugInfo &&
          other.inQueue == inQueue &&
          other.matchedCandidateHostInfo == matchedCandidateHostInfo &&
          other.matchedCandidateUid == matchedCandidateUid &&
          other.message == message &&
          other.nextSpinIsFree == nextSpinIsFree &&
          other.queuePosition == queuePosition &&
          other.randomSpinRefundWindowSeconds ==
              randomSpinRefundWindowSeconds &&
          other.sessionStatus == sessionStatus &&
          other.spinFeeCredits == spinFeeCredits &&
          other.spinFeeExempt == spinFeeExempt &&
          other.yourSpinCostCredits == yourSpinCostCredits;

  @override
  int get hashCode =>
      consentWindowSeconds.hashCode +
      (currentSessionUid == null ? 0 : currentSessionUid.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      inQueue.hashCode +
      (matchedCandidateHostInfo == null
          ? 0
          : matchedCandidateHostInfo.hashCode) +
      (matchedCandidateUid == null ? 0 : matchedCandidateUid.hashCode) +
      message.hashCode +
      nextSpinIsFree.hashCode +
      (queuePosition == null ? 0 : queuePosition.hashCode) +
      randomSpinRefundWindowSeconds.hashCode +
      (sessionStatus == null ? 0 : sessionStatus.hashCode) +
      spinFeeCredits.hashCode +
      spinFeeExempt.hashCode +
      yourSpinCostCredits.hashCode;

  factory QueueStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$QueueStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueueStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
