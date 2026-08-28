//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'spin_outcome_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SpinOutcomeResponse {
  /// Returns a new [SpinOutcomeResponse] instance.
  SpinOutcomeResponse({
    this.endReason,

    this.peerCandidateUid,

    this.retryAfterMs,

    required this.seconds,

    required this.sessionUid,

    required this.status,
  });

  @JsonKey(name: r'end_reason', required: false, includeIfNull: false)
  final String? endReason;

  @JsonKey(name: r'peer_candidate_uid', required: false, includeIfNull: false)
  final String? peerCandidateUid;

  @JsonKey(name: r'retry_after_ms', required: false, includeIfNull: false)
  final int? retryAfterMs;

  @JsonKey(name: r'seconds', required: true, includeIfNull: false)
  final int seconds;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpinOutcomeResponse &&
          other.endReason == endReason &&
          other.peerCandidateUid == peerCandidateUid &&
          other.retryAfterMs == retryAfterMs &&
          other.seconds == seconds &&
          other.sessionUid == sessionUid &&
          other.status == status;

  @override
  int get hashCode =>
      (endReason == null ? 0 : endReason.hashCode) +
      (peerCandidateUid == null ? 0 : peerCandidateUid.hashCode) +
      (retryAfterMs == null ? 0 : retryAfterMs.hashCode) +
      seconds.hashCode +
      sessionUid.hashCode +
      status.hashCode;

  factory SpinOutcomeResponse.fromJson(Map<String, dynamic> json) =>
      _$SpinOutcomeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SpinOutcomeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
