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
      mode: json['mode'] as String? ?? 'video',
      settled: json['settled'] as bool? ?? false,
    );

Map<String, dynamic> _$CallSegmentSummaryToJson(_CallSegmentSummary instance) =>
    <String, dynamic>{
      'segment': instance.segment,
      'billed_seconds': instance.billedSeconds,
      'spent_paise': instance.spentPaise,
      'mode': instance.mode,
      'settled': instance.settled,
    };
