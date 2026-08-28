//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/wallet_earnings_summary.dart';
import 'package:whatsevr_api/src/model/host_level_status.dart';
import 'package:whatsevr_api/src/model/owned_perk_status.dart';
import 'package:whatsevr_api/src/model/one_to_one_call_rate_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wallet_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WalletStatusResponse {
  /// Returns a new [WalletStatusResponse] instance.
  WalletStatusResponse({
    required this.balanceCredits,

    required this.balanceMinutesSentence,

    required this.canAffordSpin,

    required this.canApplyToBeHost,

    required this.earnings,

    required this.freeSpins,

    required this.hostEligibility,

    required this.hostLevel,

    required this.isPremiumProfile,

    required this.nextSpinIsFree,

    required this.oneToOneCallRate,

    required this.ownedPerks,

    required this.perkCostsCredits,

    required this.randomSpinRefundWindowSeconds,

    required this.spinFeeCredits,

    required this.spinFeeExempt,

    required this.yourSpinCostCredits,
  });

  @JsonKey(name: r'balance_credits', required: true, includeIfNull: false)
  final int balanceCredits;

  @JsonKey(
    name: r'balance_minutes_sentence',
    required: true,
    includeIfNull: false,
  )
  final String balanceMinutesSentence;

  @JsonKey(name: r'can_afford_spin', required: true, includeIfNull: false)
  final bool canAffordSpin;

  @JsonKey(name: r'can_apply_to_be_host', required: true, includeIfNull: false)
  final bool canApplyToBeHost;

  @JsonKey(name: r'earnings', required: true, includeIfNull: false)
  final WalletEarningsSummary earnings;

  @JsonKey(name: r'free_spins', required: true, includeIfNull: false)
  final int freeSpins;

  @JsonKey(name: r'host_eligibility', required: true, includeIfNull: false)
  final String hostEligibility;

  @JsonKey(name: r'host_level', required: true, includeIfNull: true)
  final HostLevelStatus? hostLevel;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'next_spin_is_free', required: true, includeIfNull: false)
  final bool nextSpinIsFree;

  @JsonKey(name: r'one_to_one_call_rate', required: true, includeIfNull: false)
  final OneToOneCallRateInfo oneToOneCallRate;

  @JsonKey(name: r'owned_perks', required: true, includeIfNull: false)
  final Map<String, OwnedPerkStatus> ownedPerks;

  @JsonKey(name: r'perk_costs_credits', required: true, includeIfNull: false)
  final Map<String, int> perkCostsCredits;

  @JsonKey(
    name: r'random_spin_refund_window_seconds',
    required: true,
    includeIfNull: false,
  )
  final int randomSpinRefundWindowSeconds;

  @JsonKey(name: r'spin_fee_credits', required: true, includeIfNull: false)
  final int spinFeeCredits;

  @JsonKey(name: r'spin_fee_exempt', required: true, includeIfNull: false)
  final bool spinFeeExempt;

  @JsonKey(
    name: r'your_spin_cost_credits',
    required: true,
    includeIfNull: false,
  )
  final int yourSpinCostCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletStatusResponse &&
          other.balanceCredits == balanceCredits &&
          other.balanceMinutesSentence == balanceMinutesSentence &&
          other.canAffordSpin == canAffordSpin &&
          other.canApplyToBeHost == canApplyToBeHost &&
          other.earnings == earnings &&
          other.freeSpins == freeSpins &&
          other.hostEligibility == hostEligibility &&
          other.hostLevel == hostLevel &&
          other.isPremiumProfile == isPremiumProfile &&
          other.nextSpinIsFree == nextSpinIsFree &&
          other.oneToOneCallRate == oneToOneCallRate &&
          other.ownedPerks == ownedPerks &&
          other.perkCostsCredits == perkCostsCredits &&
          other.randomSpinRefundWindowSeconds ==
              randomSpinRefundWindowSeconds &&
          other.spinFeeCredits == spinFeeCredits &&
          other.spinFeeExempt == spinFeeExempt &&
          other.yourSpinCostCredits == yourSpinCostCredits;

  @override
  int get hashCode =>
      balanceCredits.hashCode +
      balanceMinutesSentence.hashCode +
      canAffordSpin.hashCode +
      canApplyToBeHost.hashCode +
      earnings.hashCode +
      freeSpins.hashCode +
      hostEligibility.hashCode +
      (hostLevel == null ? 0 : hostLevel.hashCode) +
      isPremiumProfile.hashCode +
      nextSpinIsFree.hashCode +
      oneToOneCallRate.hashCode +
      ownedPerks.hashCode +
      perkCostsCredits.hashCode +
      randomSpinRefundWindowSeconds.hashCode +
      spinFeeCredits.hashCode +
      spinFeeExempt.hashCode +
      yourSpinCostCredits.hashCode;

  factory WalletStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WalletStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
