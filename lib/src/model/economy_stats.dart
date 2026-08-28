//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'economy_stats.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyStats {
  /// Returns a new [EconomyStats] instance.
  EconomyStats({
    required this.applicationsPending,

    required this.arppuTodayPaise,

    required this.callSpendTodayPaise,

    required this.commissionLifetimePaise,

    required this.commissionTodayPaise,

    required this.creditedLifetimePaise,

    required this.creditedTodayPaise,

    required this.disputesOpen,

    required this.earningsLiabilityPaise,

    required this.giftCreditedLifetimePaise,

    required this.giftCreditedTodayPaise,

    required this.giftSpendTodayPaise,

    required this.inFlightCount,

    required this.inFlightPaise,

    required this.netCashPaise,

    required this.newPayersToday,

    required this.paidCallsToday,

    required this.paidOutLifetimePaise,

    required this.paidOutTodayPaise,

    required this.payingUsersToday,

    required this.refundsTodayPaise,

    required this.reportsOpen,

    required this.topupsLifetimePaise,

    required this.topupsTodayCount,

    required this.topupsTodayPaise,

    required this.verifiedEarners,

    required this.walletLiabilityPaise,
  });

  @JsonKey(name: r'applications_pending', required: true, includeIfNull: false)
  final int applicationsPending;

  @JsonKey(name: r'arppu_today_paise', required: true, includeIfNull: false)
  final int arppuTodayPaise;

  @JsonKey(
    name: r'call_spend_today_paise',
    required: true,
    includeIfNull: false,
  )
  final int callSpendTodayPaise;

  @JsonKey(
    name: r'commission_lifetime_paise',
    required: true,
    includeIfNull: false,
  )
  final int commissionLifetimePaise;

  @JsonKey(
    name: r'commission_today_paise',
    required: true,
    includeIfNull: false,
  )
  final int commissionTodayPaise;

  @JsonKey(
    name: r'credited_lifetime_paise',
    required: true,
    includeIfNull: false,
  )
  final int creditedLifetimePaise;

  @JsonKey(name: r'credited_today_paise', required: true, includeIfNull: false)
  final int creditedTodayPaise;

  @JsonKey(name: r'disputes_open', required: true, includeIfNull: false)
  final int disputesOpen;

  @JsonKey(
    name: r'earnings_liability_paise',
    required: true,
    includeIfNull: false,
  )
  final int earningsLiabilityPaise;

  @JsonKey(
    name: r'gift_credited_lifetime_paise',
    required: true,
    includeIfNull: false,
  )
  final int giftCreditedLifetimePaise;

  @JsonKey(
    name: r'gift_credited_today_paise',
    required: true,
    includeIfNull: false,
  )
  final int giftCreditedTodayPaise;

  @JsonKey(
    name: r'gift_spend_today_paise',
    required: true,
    includeIfNull: false,
  )
  final int giftSpendTodayPaise;

  @JsonKey(name: r'in_flight_count', required: true, includeIfNull: false)
  final int inFlightCount;

  @JsonKey(name: r'in_flight_paise', required: true, includeIfNull: false)
  final int inFlightPaise;

  @JsonKey(name: r'net_cash_paise', required: true, includeIfNull: false)
  final int netCashPaise;

  @JsonKey(name: r'new_payers_today', required: true, includeIfNull: false)
  final int newPayersToday;

  @JsonKey(name: r'paid_calls_today', required: true, includeIfNull: false)
  final int paidCallsToday;

  @JsonKey(
    name: r'paid_out_lifetime_paise',
    required: true,
    includeIfNull: false,
  )
  final int paidOutLifetimePaise;

  @JsonKey(name: r'paid_out_today_paise', required: true, includeIfNull: false)
  final int paidOutTodayPaise;

  @JsonKey(name: r'paying_users_today', required: true, includeIfNull: false)
  final int payingUsersToday;

  @JsonKey(name: r'refunds_today_paise', required: true, includeIfNull: false)
  final int refundsTodayPaise;

  @JsonKey(name: r'reports_open', required: true, includeIfNull: false)
  final int reportsOpen;

  @JsonKey(name: r'topups_lifetime_paise', required: true, includeIfNull: false)
  final int topupsLifetimePaise;

  @JsonKey(name: r'topups_today_count', required: true, includeIfNull: false)
  final int topupsTodayCount;

  @JsonKey(name: r'topups_today_paise', required: true, includeIfNull: false)
  final int topupsTodayPaise;

  @JsonKey(name: r'verified_earners', required: true, includeIfNull: false)
  final int verifiedEarners;

  @JsonKey(
    name: r'wallet_liability_paise',
    required: true,
    includeIfNull: false,
  )
  final int walletLiabilityPaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyStats &&
          other.applicationsPending == applicationsPending &&
          other.arppuTodayPaise == arppuTodayPaise &&
          other.callSpendTodayPaise == callSpendTodayPaise &&
          other.commissionLifetimePaise == commissionLifetimePaise &&
          other.commissionTodayPaise == commissionTodayPaise &&
          other.creditedLifetimePaise == creditedLifetimePaise &&
          other.creditedTodayPaise == creditedTodayPaise &&
          other.disputesOpen == disputesOpen &&
          other.earningsLiabilityPaise == earningsLiabilityPaise &&
          other.giftCreditedLifetimePaise == giftCreditedLifetimePaise &&
          other.giftCreditedTodayPaise == giftCreditedTodayPaise &&
          other.giftSpendTodayPaise == giftSpendTodayPaise &&
          other.inFlightCount == inFlightCount &&
          other.inFlightPaise == inFlightPaise &&
          other.netCashPaise == netCashPaise &&
          other.newPayersToday == newPayersToday &&
          other.paidCallsToday == paidCallsToday &&
          other.paidOutLifetimePaise == paidOutLifetimePaise &&
          other.paidOutTodayPaise == paidOutTodayPaise &&
          other.payingUsersToday == payingUsersToday &&
          other.refundsTodayPaise == refundsTodayPaise &&
          other.reportsOpen == reportsOpen &&
          other.topupsLifetimePaise == topupsLifetimePaise &&
          other.topupsTodayCount == topupsTodayCount &&
          other.topupsTodayPaise == topupsTodayPaise &&
          other.verifiedEarners == verifiedEarners &&
          other.walletLiabilityPaise == walletLiabilityPaise;

  @override
  int get hashCode =>
      applicationsPending.hashCode +
      arppuTodayPaise.hashCode +
      callSpendTodayPaise.hashCode +
      commissionLifetimePaise.hashCode +
      commissionTodayPaise.hashCode +
      creditedLifetimePaise.hashCode +
      creditedTodayPaise.hashCode +
      disputesOpen.hashCode +
      earningsLiabilityPaise.hashCode +
      giftCreditedLifetimePaise.hashCode +
      giftCreditedTodayPaise.hashCode +
      giftSpendTodayPaise.hashCode +
      inFlightCount.hashCode +
      inFlightPaise.hashCode +
      netCashPaise.hashCode +
      newPayersToday.hashCode +
      paidCallsToday.hashCode +
      paidOutLifetimePaise.hashCode +
      paidOutTodayPaise.hashCode +
      payingUsersToday.hashCode +
      refundsTodayPaise.hashCode +
      reportsOpen.hashCode +
      topupsLifetimePaise.hashCode +
      topupsTodayCount.hashCode +
      topupsTodayPaise.hashCode +
      verifiedEarners.hashCode +
      walletLiabilityPaise.hashCode;

  factory EconomyStats.fromJson(Map<String, dynamic> json) =>
      _$EconomyStatsFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
