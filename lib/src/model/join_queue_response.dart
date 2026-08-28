//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/host_info.dart';
import 'package:whatsevr_api/src/model/join_queue_debug_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_queue_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinQueueResponse {
  /// Returns a new [JoinQueueResponse] instance.
  JoinQueueResponse({
    this.consentWindowSeconds,

    this.debugInfo,

    this.inQueue,

    required this.matched,

    this.matchedCandidateHostInfo,

    this.matchedCandidateUid,

    required this.message,

    this.nextSpinIsFree,

    this.queuePosition,

    this.randomSpinRefundWindowSeconds,

    this.sessionStatus,

    this.sessionUid,

    this.spinFeeCredits,

    this.spinFeeExempt,

    this.yourSpinCostCredits,
  });

  @JsonKey(
    name: r'consent_window_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? consentWindowSeconds;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final JoinQueueDebugInfo? debugInfo;

  @JsonKey(name: r'in_queue', required: false, includeIfNull: false)
  final bool? inQueue;

  @JsonKey(name: r'matched', required: true, includeIfNull: false)
  final bool matched;

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

  @JsonKey(name: r'next_spin_is_free', required: false, includeIfNull: false)
  final bool? nextSpinIsFree;

  @JsonKey(name: r'queue_position', required: false, includeIfNull: false)
  final int? queuePosition;

  @JsonKey(
    name: r'random_spin_refund_window_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? randomSpinRefundWindowSeconds;

  @JsonKey(name: r'session_status', required: false, includeIfNull: false)
  final String? sessionStatus;

  @JsonKey(name: r'session_uid', required: false, includeIfNull: false)
  final String? sessionUid;

  @JsonKey(name: r'spin_fee_credits', required: false, includeIfNull: false)
  final int? spinFeeCredits;

  @JsonKey(name: r'spin_fee_exempt', required: false, includeIfNull: false)
  final bool? spinFeeExempt;

  @JsonKey(
    name: r'your_spin_cost_credits',
    required: false,
    includeIfNull: false,
  )
  final int? yourSpinCostCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinQueueResponse &&
          other.consentWindowSeconds == consentWindowSeconds &&
          other.debugInfo == debugInfo &&
          other.inQueue == inQueue &&
          other.matched == matched &&
          other.matchedCandidateHostInfo == matchedCandidateHostInfo &&
          other.matchedCandidateUid == matchedCandidateUid &&
          other.message == message &&
          other.nextSpinIsFree == nextSpinIsFree &&
          other.queuePosition == queuePosition &&
          other.randomSpinRefundWindowSeconds ==
              randomSpinRefundWindowSeconds &&
          other.sessionStatus == sessionStatus &&
          other.sessionUid == sessionUid &&
          other.spinFeeCredits == spinFeeCredits &&
          other.spinFeeExempt == spinFeeExempt &&
          other.yourSpinCostCredits == yourSpinCostCredits;

  @override
  int get hashCode =>
      (consentWindowSeconds == null ? 0 : consentWindowSeconds.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      (inQueue == null ? 0 : inQueue.hashCode) +
      matched.hashCode +
      (matchedCandidateHostInfo == null
          ? 0
          : matchedCandidateHostInfo.hashCode) +
      (matchedCandidateUid == null ? 0 : matchedCandidateUid.hashCode) +
      message.hashCode +
      (nextSpinIsFree == null ? 0 : nextSpinIsFree.hashCode) +
      (queuePosition == null ? 0 : queuePosition.hashCode) +
      (randomSpinRefundWindowSeconds == null
          ? 0
          : randomSpinRefundWindowSeconds.hashCode) +
      (sessionStatus == null ? 0 : sessionStatus.hashCode) +
      (sessionUid == null ? 0 : sessionUid.hashCode) +
      (spinFeeCredits == null ? 0 : spinFeeCredits.hashCode) +
      (spinFeeExempt == null ? 0 : spinFeeExempt.hashCode) +
      (yourSpinCostCredits == null ? 0 : yourSpinCostCredits.hashCode);

  factory JoinQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$JoinQueueResponseFromJson(json);

  Map<String, dynamic> toJson() => _$JoinQueueResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
