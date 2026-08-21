// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spin_outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpinOutcome _$SpinOutcomeFromJson(Map<String, dynamic> json) => _SpinOutcome(
  sessionUid: json['session_uid'] as String? ?? '',
  status: json['status'] as String? ?? CallOutcomeStatuses.unavailable,
  retryAfterMs: (json['retry_after_ms'] as num?)?.toInt(),
  endReason: json['end_reason'] as String?,
  peerCandidateUid: json['peer_candidate_uid'] as String?,
  seconds: (json['seconds'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$SpinOutcomeToJson(_SpinOutcome instance) =>
    <String, dynamic>{
      'session_uid': instance.sessionUid,
      'status': instance.status,
      'retry_after_ms': instance.retryAfterMs,
      'end_reason': instance.endReason,
      'peer_candidate_uid': instance.peerCandidateUid,
      'seconds': instance.seconds,
    };
