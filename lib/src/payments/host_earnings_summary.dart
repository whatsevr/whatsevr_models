import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_earnings_summary.freezed.dart';
part 'host_earnings_summary.g.dart';

/// What a withdrawal will cost, said BEFORE she asks for one — the same
/// settings the payout is priced under, so no screen can contradict the slip.
@freezed
sealed class WithdrawalTerms with _$WithdrawalTerms {
  const factory WithdrawalTerms({
    @JsonKey(name: 'commission_percent') @Default(20) int commissionPercent,
    @JsonKey(name: 'gift_commission_percent') @Default(45) int giftCommissionPercent,
    @JsonKey(name: 'transfer_fee_paise') @Default(0) int transferFeePaise,
    @JsonKey(name: 'tds_percent_label') @Default('0.1%') String tdsPercentLabel,
    @JsonKey(name: 'tds_threshold_paise') @Default(0) int tdsThresholdPaise,
    @JsonKey(name: 'tds_free_remaining_paise') @Default(0) int tdsFreeRemainingPaise,
    @JsonKey(name: 'financial_year') @Default('') String financialYear,
    @JsonKey(name: 'withdrawn_this_year_paise') @Default(0) int withdrawnThisYearPaise,
    @JsonKey(name: 'tds_withheld_this_year_paise') @Default(0) int tdsWithheldThisYearPaise,
    @JsonKey(name: 'minimum_withdrawal_paise') @Default(0) int minimumWithdrawalPaise,
  }) = _WithdrawalTerms;

  factory WithdrawalTerms.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalTermsFromJson(json);
}

/// The host's statement for the current calendar month (IST), carried inside
/// `GET /api/v1/payments/earnings-summary`.
///
/// Opening and closing come from the ledger's own running balance, so the
/// statement reconciles to the rows beneath it by construction. Every earned
/// figure is her FULL amount — the cut is taken at withdrawal. "Available
/// now" is the same number the automatic-payout policy uses, so the screen
/// and the policy never disagree about what leaves without a person looking.
@freezed
sealed class HostEarningsStatement with _$HostEarningsStatement {
  const factory HostEarningsStatement({
    @JsonKey(name: 'withdrawal_terms') WithdrawalTerms? withdrawalTerms,
    @JsonKey(name: 'period_start') DateTime? periodStart,
    @JsonKey(name: 'period_last_day') DateTime? periodLastDay,
    @JsonKey(name: 'opening_balance_paise') @Default(0) int openingBalancePaise,
    @JsonKey(name: 'earned_paise') @Default(0) int earnedPaise,
    @JsonKey(name: 'earned_from_calls_paise') @Default(0) int earnedFromCallsPaise,
    @JsonKey(name: 'earned_from_gifts_paise') @Default(0) int earnedFromGiftsPaise,
    @JsonKey(name: 'withdrawn_paise') @Default(0) int withdrawnPaise,
    @JsonKey(name: 'returned_paise') @Default(0) int returnedPaise,
    @JsonKey(name: 'adjusted_paise') @Default(0) int adjustedPaise,
    @JsonKey(name: 'closing_balance_paise') @Default(0) int closingBalancePaise,
    @JsonKey(name: 'balance_paise') @Default(0) int balancePaise,
    @JsonKey(name: 'available_now_paise') @Default(0) int availableNowPaise,
    @JsonKey(name: 'waiting_for_review_paise') @Default(0) int waitingForReviewPaise,
    @JsonKey(name: 'hold_hours') @Default(24) int holdHours,
  }) = _HostEarningsStatement;

  factory HostEarningsStatement.fromJson(Map<String, dynamic> json) =>
      _$HostEarningsStatementFromJson(json);
}

/// `GET /api/v1/payments/earnings-summary` — the host home's numbers.
///
/// Same server helper the web host home renders from, so the two homes can
/// never quote her different money. `today` is HER calendar day (IST) and
/// `week` is a rolling seven days — a calendar week would zero the number
/// every Monday, which reads as money disappearing. Both windows count
/// credits only: a payout must never drag today negative.
@freezed
sealed class HostEarningsSummary with _$HostEarningsSummary {
  const factory HostEarningsSummary({
    @JsonKey(name: 'today_paise') @Default(0) int todayPaise,
    @JsonKey(name: 'week_paise') @Default(0) int weekPaise,

    /// What she can withdraw right now.
    @JsonKey(name: 'balance_paise') @Default(0) int balancePaise,
    @JsonKey(name: 'lifetime_paise') @Default(0) int lifetimePaise,

    /// How much of [balancePaise] came from gifts. Not an extra pot — the
    /// money is already in the balance — but gift money is commissioned at a
    /// higher rate at withdrawal, so a host is shown how much of hers that
    /// applies to.
    @JsonKey(name: 'gift_earnings_paise') @Default(0) int giftEarningsPaise,

    /// This month's statement. Null only when the server predates it.
    HostEarningsStatement? statement,
  }) = _HostEarningsSummary;

  factory HostEarningsSummary.fromJson(Map<String, dynamic> json) =>
      _$HostEarningsSummaryFromJson(json);
}
