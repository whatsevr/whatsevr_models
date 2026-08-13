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

    /// Gift points she holds, and what they are worth at TODAY's conversion
    /// rate. A separate balance, deliberately not folded into the paise
    /// figures above: points become money only at withdrawal, at whatever rate
    /// is current then, so the rupee figure is indicative and every surface
    /// showing it has to say so.
    @JsonKey(name: 'gift_points') @Default(0) int giftPoints,
    @JsonKey(name: 'gift_points_value_paise')
    @Default(0)
    int giftPointsValuePaise,
  }) = _HostEarningsSummary;

  factory HostEarningsSummary.fromJson(Map<String, dynamic> json) =>
      _$HostEarningsSummaryFromJson(json);
}
