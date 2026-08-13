import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_earnings_summary.freezed.dart';
part 'host_earnings_summary.g.dart';

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
  }) = _HostEarningsSummary;

  factory HostEarningsSummary.fromJson(Map<String, dynamic> json) =>
      _$HostEarningsSummaryFromJson(json);
}
