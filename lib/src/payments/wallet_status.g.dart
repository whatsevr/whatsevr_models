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
);

Map<String, dynamic> _$WalletStatusToJson(_WalletStatus instance) =>
    <String, dynamic>{
      'balance_paise': instance.balancePaise,
      'free_spins': instance.freeSpins,
      'active_perks': instance.activePerks,
      'earnings': instance.earnings,
      'one_to_one_call_rate': instance.oneToOneCallRate,
      'is_premium_profile': instance.isPremiumProfile,
    };

_PerkGrant _$PerkGrantFromJson(Map<String, dynamic> json) => _PerkGrant(
  config: json['config'] as Map<String, dynamic>? ?? const <String, dynamic>{},
  expiresAt:
      json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
);

Map<String, dynamic> _$PerkGrantToJson(_PerkGrant instance) =>
    <String, dynamic>{
      'config': instance.config,
      'expires_at': instance.expiresAt?.toIso8601String(),
    };

_WalletEarnings _$WalletEarningsFromJson(Map<String, dynamic> json) =>
    _WalletEarnings(
      balancePaise: (json['balance_paise'] as num?)?.toInt() ?? 0,
      earnerVerified: json['earner_verified'] as bool? ?? false,
    );

Map<String, dynamic> _$WalletEarningsToJson(_WalletEarnings instance) =>
    <String, dynamic>{
      'balance_paise': instance.balancePaise,
      'earner_verified': instance.earnerVerified,
    };

_OneToOneCallRate _$OneToOneCallRateFromJson(Map<String, dynamic> json) =>
    _OneToOneCallRate(
      callRatePaise: (json['call_rate_paise'] as num?)?.toInt() ?? 0,
      callMode: json['call_mode'] as String? ?? 'audio_video',
      rateMinPaise: (json['rate_min_paise'] as num?)?.toInt() ?? 0,
      rateMaxPaise: (json['rate_max_paise'] as num?)?.toInt() ?? 0,
      pricePerMinutePaise:
          (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioPricePerMinutePaise:
          (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioRatePaise: (json['audio_rate_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OneToOneCallRateToJson(_OneToOneCallRate instance) =>
    <String, dynamic>{
      'call_rate_paise': instance.callRatePaise,
      'call_mode': instance.callMode,
      'rate_min_paise': instance.rateMinPaise,
      'rate_max_paise': instance.rateMaxPaise,
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'audio_rate_paise': instance.audioRatePaise,
    };
