// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_earnings_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalTerms _$WithdrawalTermsFromJson(Map<String, dynamic> json) =>
    _WithdrawalTerms(
      commissionPercent: (json['commission_percent'] as num?)?.toInt() ?? 20,
      transferFeePaise: (json['transfer_fee_paise'] as num?)?.toInt() ?? 0,
      tdsPercentLabel: json['tds_percent_label'] as String? ?? '0.1%',
      tdsThresholdPaise: (json['tds_threshold_paise'] as num?)?.toInt() ?? 0,
      tdsFreeRemainingPaise:
          (json['tds_free_remaining_paise'] as num?)?.toInt() ?? 0,
      financialYear: json['financial_year'] as String? ?? '',
      withdrawnThisYearPaise:
          (json['withdrawn_this_year_paise'] as num?)?.toInt() ?? 0,
      tdsWithheldThisYearPaise:
          (json['tds_withheld_this_year_paise'] as num?)?.toInt() ?? 0,
      minimumWithdrawalPaise:
          (json['minimum_withdrawal_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$WithdrawalTermsToJson(_WithdrawalTerms instance) =>
    <String, dynamic>{
      'commission_percent': instance.commissionPercent,
      'transfer_fee_paise': instance.transferFeePaise,
      'tds_percent_label': instance.tdsPercentLabel,
      'tds_threshold_paise': instance.tdsThresholdPaise,
      'tds_free_remaining_paise': instance.tdsFreeRemainingPaise,
      'financial_year': instance.financialYear,
      'withdrawn_this_year_paise': instance.withdrawnThisYearPaise,
      'tds_withheld_this_year_paise': instance.tdsWithheldThisYearPaise,
      'minimum_withdrawal_paise': instance.minimumWithdrawalPaise,
    };

_HostEarningsStatement _$HostEarningsStatementFromJson(
  Map<String, dynamic> json,
) => _HostEarningsStatement(
  withdrawalTerms: json['withdrawal_terms'] == null
      ? null
      : WithdrawalTerms.fromJson(
          json['withdrawal_terms'] as Map<String, dynamic>,
        ),
  periodStart: json['period_start'] == null
      ? null
      : DateTime.parse(json['period_start'] as String),
  periodLastDay: json['period_last_day'] == null
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
  'withdrawal_terms': instance.withdrawalTerms,
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
      statement: json['statement'] == null
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
