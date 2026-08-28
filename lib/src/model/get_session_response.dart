//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/get_session_debug_info.dart';
import 'package:whatsevr_models/src/model/public_candidate_with_media.dart';
import 'package:whatsevr_models/src/model/host_info.dart';
import 'package:whatsevr_models/src/model/candidate_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_session_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSessionResponse {
  /// Returns a new [GetSessionResponse] instance.
  GetSessionResponse({
    this.candidate,

    this.consentWindowSeconds,

    this.debugInfo,

    required this.hasActiveSession,

    this.matchedCandidateHostInfo,

    required this.message,

    this.nextSpinIsFree,

    this.otherCandidate,

    this.randomSpinRefundWindowSeconds,

    this.sessionUid,

    this.spinFeeCredits,

    this.spinFeeExempt,

    this.startedAt,

    this.status,

    this.yourSpinCostCredits,
  });

  @JsonKey(name: r'candidate', required: false, includeIfNull: false)
  final CandidateRow? candidate;

  @JsonKey(
    name: r'consent_window_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? consentWindowSeconds;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final GetSessionDebugInfo? debugInfo;

  @JsonKey(name: r'has_active_session', required: true, includeIfNull: false)
  final bool hasActiveSession;

  @JsonKey(
    name: r'matched_candidate_host_info',
    required: false,
    includeIfNull: false,
  )
  final HostInfo? matchedCandidateHostInfo;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'next_spin_is_free', required: false, includeIfNull: false)
  final bool? nextSpinIsFree;

  @JsonKey(name: r'other_candidate', required: false, includeIfNull: false)
  final PublicCandidateWithMedia? otherCandidate;

  @JsonKey(
    name: r'random_spin_refund_window_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? randomSpinRefundWindowSeconds;

  @JsonKey(name: r'session_uid', required: false, includeIfNull: false)
  final String? sessionUid;

  @JsonKey(name: r'spin_fee_credits', required: false, includeIfNull: false)
  final int? spinFeeCredits;

  @JsonKey(name: r'spin_fee_exempt', required: false, includeIfNull: false)
  final bool? spinFeeExempt;

  @JsonKey(name: r'started_at', required: false, includeIfNull: false)
  final String? startedAt;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @JsonKey(
    name: r'your_spin_cost_credits',
    required: false,
    includeIfNull: false,
  )
  final int? yourSpinCostCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetSessionResponse &&
          other.candidate == candidate &&
          other.consentWindowSeconds == consentWindowSeconds &&
          other.debugInfo == debugInfo &&
          other.hasActiveSession == hasActiveSession &&
          other.matchedCandidateHostInfo == matchedCandidateHostInfo &&
          other.message == message &&
          other.nextSpinIsFree == nextSpinIsFree &&
          other.otherCandidate == otherCandidate &&
          other.randomSpinRefundWindowSeconds ==
              randomSpinRefundWindowSeconds &&
          other.sessionUid == sessionUid &&
          other.spinFeeCredits == spinFeeCredits &&
          other.spinFeeExempt == spinFeeExempt &&
          other.startedAt == startedAt &&
          other.status == status &&
          other.yourSpinCostCredits == yourSpinCostCredits;

  @override
  int get hashCode =>
      (candidate == null ? 0 : candidate.hashCode) +
      (consentWindowSeconds == null ? 0 : consentWindowSeconds.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      hasActiveSession.hashCode +
      (matchedCandidateHostInfo == null
          ? 0
          : matchedCandidateHostInfo.hashCode) +
      message.hashCode +
      (nextSpinIsFree == null ? 0 : nextSpinIsFree.hashCode) +
      (otherCandidate == null ? 0 : otherCandidate.hashCode) +
      (randomSpinRefundWindowSeconds == null
          ? 0
          : randomSpinRefundWindowSeconds.hashCode) +
      (sessionUid == null ? 0 : sessionUid.hashCode) +
      (spinFeeCredits == null ? 0 : spinFeeCredits.hashCode) +
      (spinFeeExempt == null ? 0 : spinFeeExempt.hashCode) +
      (startedAt == null ? 0 : startedAt.hashCode) +
      (status == null ? 0 : status.hashCode) +
      (yourSpinCostCredits == null ? 0 : yourSpinCostCredits.hashCode);

  factory GetSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
