// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_segment_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CallSegmentSummary _$CallSegmentSummaryFromJson(Map<String, dynamic> json) =>
    _CallSegmentSummary(
      segment: json['segment'] as String? ?? '',
      billedSeconds: (json['billed_seconds'] as num?)?.toInt() ?? 0,
      spentPaise: (json['spent_paise'] as num?)?.toInt() ?? 0,
      earnedPaise: (json['earned_paise'] as num?)?.toInt() ?? 0,
      viewerRole: json['viewer_role'] as String? ?? 'payer',
      mode: json['mode'] as String? ?? 'video',
      settled: json['settled'] as bool? ?? false,
      endReason: json['end_reason'] as String?,
    );

Map<String, dynamic> _$CallSegmentSummaryToJson(_CallSegmentSummary instance) =>
    <String, dynamic>{
      'segment': instance.segment,
      'billed_seconds': instance.billedSeconds,
      'spent_paise': instance.spentPaise,
      'earned_paise': instance.earnedPaise,
      'viewer_role': instance.viewerRole,
      'mode': instance.mode,
      'settled': instance.settled,
      'end_reason': instance.endReason,
    };
