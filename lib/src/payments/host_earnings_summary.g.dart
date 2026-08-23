// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_earnings_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HostEarningsStatement _$HostEarningsStatementFromJson(
  Map<String, dynamic> json,
) => _HostEarningsStatement(
  periodStart:
      json['period_start'] == null
          ? null
          : DateTime.parse(json['period_start'] as String),
  periodLastDay:
      json['period_last_day'] == null
          ? null
          : DateTime.parse(json['period_last_day'] as String),
  openingBalancePaise: (json['opening_balance_paise'] as num?)?.toInt() ?? 0,
  earnedPaise: (json['earned_paise'] as num?)?.toInt() ?? 0,
  earnedFromCallsPaise: (json['earned_from_calls_paise'] as num?)?.toInt() ?? 0,
  earnedFromGiftsPaise: (json['earned_from_gifts_paise'] as num?)?.toInt() ?? 0,
  withdrawnPaise: (json['withdrawn_paise'] as num?)?.toInt() ?? 0,
  returnedPaise: (json['returned_paise'] as num?)?.toInt() ?? 0,
  adjustedPaise: (json['adjusted_paise'] as num?)?.toInt() ?? 0,
  closingBalancePaise: (json['closing_balance_paise'] as num?)?.toInt() ?? 0,
  balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
  availableNowPaise: (json['available_now_paise'] as num?)?.toInt() ?? 0,
  waitingForReviewPaise:
      (json['waiting_for_review_paise'] as num?)?.toInt() ?? 0,
  holdHours: (json['hold_hours'] as num?)?.toInt() ?? 24,
);

Map<String, dynamic> _$HostEarningsStatementToJson(
  _HostEarningsStatement instance,
) => <String, dynamic>{
  'period_start': instance.periodStart?.toIso8601String(),
  'period_last_day': instance.periodLastDay?.toIso8601String(),
  'opening_balance_paise': instance.openingBalancePaise,
  'earned_paise': instance.earnedPaise,
  'earned_from_calls_paise': instance.earnedFromCallsPaise,
  'earned_from_gifts_paise': instance.earnedFromGiftsPaise,
  'withdrawn_paise': instance.withdrawnPaise,
  'returned_paise': instance.returnedPaise,
  'adjusted_paise': instance.adjustedPaise,
  'closing_balance_paise': instance.closingBalancePaise,
  'balance_paise': instance.balancePaise,
  'available_now_paise': instance.availableNowPaise,
  'waiting_for_review_paise': instance.waitingForReviewPaise,
  'hold_hours': instance.holdHours,
};

_HostEarningsSummary _$HostEarningsSummaryFromJson(Map<String, dynamic> json) =>
    _HostEarningsSummary(
      todayPaise: (json['today_paise'] as num?)?.toInt() ?? 0,
      weekPaise: (json['week_paise'] as num?)?.toInt() ?? 0,
      balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
      lifetimePaise: (json['lifetime_paise'] as num?)?.toInt() ?? 0,
      giftEarningsPaise: (json['gift_earnings_paise'] as num?)?.toInt() ?? 0,
      statement:
          json['statement'] == null
              ? null
              : HostEarningsStatement.fromJson(
                json['statement'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$HostEarningsSummaryToJson(
  _HostEarningsSummary instance,
) => <String, dynamic>{
  'today_paise': instance.todayPaise,
  'week_paise': instance.weekPaise,
  'balance_paise': instance.balancePaise,
  'lifetime_paise': instance.lifetimePaise,
  'gift_earnings_paise': instance.giftEarningsPaise,
  'statement': instance.statement,
};
