// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WalletStatus _$WalletStatusFromJson(
  Map<String, dynamic> json,
) => _WalletStatus(
  balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
  freeSpins: (json['free_spins'] as num?)?.toInt() ?? 0,
  activePerks:
      (json['active_perks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PerkGrant.fromJson(e as Map<String, dynamic>)),
      ) ??
      const <String, PerkGrant>{},
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
  isPremiumProfile: json['is_premium_profile'] as bool? ?? false,
  spinFeePaise: (json['spin_fee_paise'] as num?)?.toInt() ?? 0,
  yourSpinCostPaise: (json['your_spin_cost_paise'] as num?)?.toInt() ?? 0,
  nextSpinIsFree: json['next_spin_is_free'] as bool? ?? false,
  canAffordSpin: json['can_afford_spin'] as bool? ?? false,
  hostEligibility: json['host_eligibility'] as String? ?? 'not_host',
  canApplyToBeHost: json['can_apply_to_be_host'] as bool? ?? false,
);

Map<String, dynamic> _$WalletStatusToJson(_WalletStatus instance) =>
    <String, dynamic>{
      'balance_paise': instance.balancePaise,
      'free_spins': instance.freeSpins,
      'active_perks': instance.activePerks,
      'earnings': instance.earnings,
      'one_to_one_call_rate': instance.oneToOneCallRate,
      'is_premium_profile': instance.isPremiumProfile,
      'spin_fee_paise': instance.spinFeePaise,
      'your_spin_cost_paise': instance.yourSpinCostPaise,
      'next_spin_is_free': instance.nextSpinIsFree,
      'can_afford_spin': instance.canAffordSpin,
      'host_eligibility': instance.hostEligibility,
      'can_apply_to_be_host': instance.canApplyToBeHost,
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
      rateMinPaise: (json['rate_min_paise'] as num?)?.toInt() ?? 0,
      rateMaxPaise: (json['rate_max_paise'] as num?)?.toInt() ?? 0,
      introWindowActive: json['intro_window_active'] as bool? ?? false,
      introWindowEndsAt:
          json['intro_window_ends_at'] == null
              ? null
              : DateTime.parse(json['intro_window_ends_at'] as String),
      pricePerMinutePaise:
          (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioPricePerMinutePaise:
          (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioRatePaise: (json['audio_rate_paise'] as num?)?.toInt() ?? 0,
      rateQuoteTable:
          (json['rate_quote_table'] as List<dynamic>?)
              ?.map((e) => RateQuote.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <RateQuote>[],
    );

Map<String, dynamic> _$OneToOneCallRateToJson(_OneToOneCallRate instance) =>
    <String, dynamic>{
      'call_rate_paise': instance.callRatePaise,
      'call_mode': instance.callMode,
      'auto_accept_video': instance.autoAcceptVideo,
      'rate_min_paise': instance.rateMinPaise,
      'rate_max_paise': instance.rateMaxPaise,
      'intro_window_active': instance.introWindowActive,
      'intro_window_ends_at': instance.introWindowEndsAt?.toIso8601String(),
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'audio_rate_paise': instance.audioRatePaise,
      'rate_quote_table': instance.rateQuoteTable,
    };

_RateQuote _$RateQuoteFromJson(Map<String, dynamic> json) => _RateQuote(
  callRatePaise: (json['call_rate_paise'] as num?)?.toInt() ?? 0,
  audioRatePaise: (json['audio_rate_paise'] as num?)?.toInt() ?? 0,
  videoPricePerMinutePaise:
      (json['video_price_per_minute_paise'] as num?)?.toInt() ?? 0,
  audioPricePerMinutePaise:
      (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$RateQuoteToJson(_RateQuote instance) =>
    <String, dynamic>{
      'call_rate_paise': instance.callRatePaise,
      'audio_rate_paise': instance.audioRatePaise,
      'video_price_per_minute_paise': instance.videoPricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
    };
