// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WalletStatus _$WalletStatusFromJson(
  Map<String, dynamic> json,
) => _WalletStatus(
  balanceCredits: (json['balance_credits'] as num?)?.toInt() ?? 0,
  freeSpins: (json['free_spins'] as num?)?.toInt() ?? 0,
  ownedPerks:
      (json['owned_perks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PerkGrant.fromJson(e as Map<String, dynamic>)),
      ) ??
      const <String, PerkGrant>{},
  perkCostsCredits:
      (json['perk_costs_credits'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ) ??
      const <String, int>{},
  earnings:
      json['earnings'] == null
          ? const WalletEarnings()
          : WalletEarnings.fromJson(json['earnings'] as Map<String, dynamic>),
  oneToOneCallRate:
      json['one_to_one_call_rate'] == null
          ? null
          : OneToOneCallRate.fromJson(
            json['one_to_one_call_rate'] as Map<String, dynamic>,
          ),
  hostLevel:
      json['host_level'] == null
          ? null
          : HostLevelStatus.fromJson(
            json['host_level'] as Map<String, dynamic>,
          ),
  isPremiumProfile: json['is_premium_profile'] as bool? ?? false,
  spinFeeCredits: (json['spin_fee_credits'] as num?)?.toInt() ?? 0,
  yourSpinCostCredits: (json['your_spin_cost_credits'] as num?)?.toInt() ?? 0,
  nextSpinIsFree: json['next_spin_is_free'] as bool? ?? false,
  spinFeeExempt: json['spin_fee_exempt'] as bool? ?? false,
  canAffordSpin: json['can_afford_spin'] as bool? ?? false,
  hostEligibility: json['host_eligibility'] as String? ?? 'not_host',
  canApplyToBeHost: json['can_apply_to_be_host'] as bool? ?? false,
  balanceMinutesSentence: json['balance_minutes_sentence'] as String? ?? '',
);

Map<String, dynamic> _$WalletStatusToJson(_WalletStatus instance) =>
    <String, dynamic>{
      'balance_credits': instance.balanceCredits,
      'free_spins': instance.freeSpins,
      'owned_perks': instance.ownedPerks,
      'perk_costs_credits': instance.perkCostsCredits,
      'earnings': instance.earnings,
      'one_to_one_call_rate': instance.oneToOneCallRate,
      'host_level': instance.hostLevel,
      'is_premium_profile': instance.isPremiumProfile,
      'spin_fee_credits': instance.spinFeeCredits,
      'your_spin_cost_credits': instance.yourSpinCostCredits,
      'next_spin_is_free': instance.nextSpinIsFree,
      'spin_fee_exempt': instance.spinFeeExempt,
      'can_afford_spin': instance.canAffordSpin,
      'host_eligibility': instance.hostEligibility,
      'can_apply_to_be_host': instance.canApplyToBeHost,
      'balance_minutes_sentence': instance.balanceMinutesSentence,
    };

_PerkGrant _$PerkGrantFromJson(Map<String, dynamic> json) => _PerkGrant(
  config: json['config'] as Map<String, dynamic>? ?? const <String, dynamic>{},
  expiresAt:
      json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
  isEnabled: json['is_enabled'] as bool? ?? true,
);

Map<String, dynamic> _$PerkGrantToJson(_PerkGrant instance) =>
    <String, dynamic>{
      'config': instance.config,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'is_enabled': instance.isEnabled,
    };

_WalletEarnings _$WalletEarningsFromJson(Map<String, dynamic> json) =>
    _WalletEarnings(
      balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
      earnerVerified: json['earner_verified'] as bool? ?? false,
      hostApplicationStatus: json['host_application_status'] as String?,
      hostApplicationRejectionReason:
          json['host_application_rejection_reason'] as String? ?? '',
    );

Map<String, dynamic> _$WalletEarningsToJson(
  _WalletEarnings instance,
) => <String, dynamic>{
  'balance_paise': instance.balancePaise,
  'earner_verified': instance.earnerVerified,
  'host_application_status': instance.hostApplicationStatus,
  'host_application_rejection_reason': instance.hostApplicationRejectionReason,
};

_OneToOneCallRate _$OneToOneCallRateFromJson(Map<String, dynamic> json) =>
    _OneToOneCallRate(
      callRatePaise: (json['call_rate_paise'] as num?)?.toInt() ?? 0,
      callMode: json['call_mode'] as String? ?? 'audio_video',
      autoAcceptVideo: json['auto_accept_video'] as bool? ?? false,
      hostLevel: (json['host_level'] as num?)?.toInt() ?? 1,
      hostLevelName: json['host_level_name'] as String? ?? 'New Host',
      pricePerMinutePaise:
          (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioPricePerMinutePaise:
          (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      pricePerMinuteCredits:
          (json['price_per_minute_credits'] as num?)?.toInt() ?? 0,
      audioPricePerMinuteCredits:
          (json['audio_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      audioRatePaise: (json['audio_rate_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OneToOneCallRateToJson(_OneToOneCallRate instance) =>
    <String, dynamic>{
      'call_rate_paise': instance.callRatePaise,
      'call_mode': instance.callMode,
      'auto_accept_video': instance.autoAcceptVideo,
      'host_level': instance.hostLevel,
      'host_level_name': instance.hostLevelName,
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'price_per_minute_credits': instance.pricePerMinuteCredits,
      'audio_price_per_minute_credits': instance.audioPricePerMinuteCredits,
      'audio_rate_paise': instance.audioRatePaise,
    };
