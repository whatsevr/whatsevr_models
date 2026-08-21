// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CallOutcomeGifts _$CallOutcomeGiftsFromJson(Map<String, dynamic> json) =>
    _CallOutcomeGifts(
      receivedCount: (json['received_count'] as num?)?.toInt() ?? 0,
      receivedPaise: (json['received_paise'] as num?)?.toInt() ?? 0,
      sentCount: (json['sent_count'] as num?)?.toInt() ?? 0,
      sentPaise: (json['sent_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CallOutcomeGiftsToJson(_CallOutcomeGifts instance) =>
    <String, dynamic>{
      'received_count': instance.receivedCount,
      'received_paise': instance.receivedPaise,
      'sent_count': instance.sentCount,
      'sent_paise': instance.sentPaise,
    };

_CallOutcome _$CallOutcomeFromJson(Map<String, dynamic> json) => _CallOutcome(
  room: json['room'] as String? ?? '',
  segment: json['segment'] as String? ?? '',
  status: json['status'] as String? ?? CallOutcomeStatuses.unavailable,
  retryAfterMs: (json['retry_after_ms'] as num?)?.toInt(),
  endReason: json['end_reason'] as String?,
  billedSeconds: (json['billed_seconds'] as num?)?.toInt() ?? 0,
  viewerRole: json['viewer_role'] as String? ?? CallViewerRoles.participant,
  isBilled: json['is_billed'] as bool? ?? false,
  spentPaise: (json['spent_paise'] as num?)?.toInt() ?? 0,
  earnedPaise: (json['earned_paise'] as num?)?.toInt() ?? 0,
  mode: json['mode'] as String? ?? 'video',
  settled: json['settled'] as bool? ?? false,
  gifts:
      json['gifts'] == null
          ? const CallOutcomeGifts()
          : CallOutcomeGifts.fromJson(json['gifts'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CallOutcomeToJson(_CallOutcome instance) =>
    <String, dynamic>{
      'room': instance.room,
      'segment': instance.segment,
      'status': instance.status,
      'retry_after_ms': instance.retryAfterMs,
      'end_reason': instance.endReason,
      'billed_seconds': instance.billedSeconds,
      'viewer_role': instance.viewerRole,
      'is_billed': instance.isBilled,
      'spent_paise': instance.spentPaise,
      'earned_paise': instance.earnedPaise,
      'mode': instance.mode,
      'settled': instance.settled,
      'gifts': instance.gifts,
    };
