// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_earnings_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HostEarningsSummary _$HostEarningsSummaryFromJson(Map<String, dynamic> json) =>
    _HostEarningsSummary(
      todayPaise: (json['today_paise'] as num?)?.toInt() ?? 0,
      weekPaise: (json['week_paise'] as num?)?.toInt() ?? 0,
      balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
      lifetimePaise: (json['lifetime_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$HostEarningsSummaryToJson(
  _HostEarningsSummary instance,
) => <String, dynamic>{
  'today_paise': instance.todayPaise,
  'week_paise': instance.weekPaise,
  'balance_paise': instance.balancePaise,
  'lifetime_paise': instance.lifetimePaise,
};
