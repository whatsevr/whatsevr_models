// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_level_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HostLevelStatus _$HostLevelStatusFromJson(
  Map<String, dynamic> json,
) => _HostLevelStatus(
  level: (json['level'] as num?)?.toInt() ?? 1,
  levelName: json['level_name'] as String? ?? 'New Host',
  pricePaise: (json['price_paise'] as num?)?.toInt() ?? 0,
  audioPricePaise: (json['audio_price_paise'] as num?)?.toInt() ?? 0,
  pricePerMinuteCredits:
      (json['price_per_minute_credits'] as num?)?.toInt() ?? 0,
  isTopLevel: json['is_top_level'] as bool? ?? false,
  monthLabel: json['month_label'] as String? ?? '',
  nextRecalculationAt:
      json['next_recalculation_at'] == null
          ? null
          : DateTime.parse(json['next_recalculation_at'] as String),
  nextLevel: (json['next_level'] as num?)?.toInt(),
  nextLevelName: json['next_level_name'] as String?,
  nextPricePaise: (json['next_price_paise'] as num?)?.toInt(),
  bars:
      (json['bars'] as List<dynamic>?)
          ?.map((e) => HostLevelBar.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <HostLevelBar>[],
  remainingSentence: json['remaining_sentence'] as String? ?? '',
  holdingBarsMet: json['holding_bars_met'] as bool? ?? true,
  holdingRemainingSentence: json['holding_remaining_sentence'] as String? ?? '',
  qualifyingCallMinimumMinutes:
      (json['qualifying_call_minimum_minutes'] as num?)?.toInt() ?? 3,
  qualifyingPayerMinimumSpendPaise:
      (json['qualifying_payer_minimum_spend_paise'] as num?)?.toInt() ?? 5000,
  qualifyingRuleSentence: json['qualifying_rule_sentence'] as String? ?? '',
  graceActive: json['grace_active'] as bool? ?? false,
  graceMonthLabel: json['grace_month_label'] as String?,
  unacknowledgedEvent:
      json['unacknowledged_event'] == null
          ? null
          : HostLevelEvent.fromJson(
            json['unacknowledged_event'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$HostLevelStatusToJson(_HostLevelStatus instance) =>
    <String, dynamic>{
      'level': instance.level,
      'level_name': instance.levelName,
      'price_paise': instance.pricePaise,
      'audio_price_paise': instance.audioPricePaise,
      'price_per_minute_credits': instance.pricePerMinuteCredits,
      'is_top_level': instance.isTopLevel,
      'month_label': instance.monthLabel,
      'next_recalculation_at': instance.nextRecalculationAt?.toIso8601String(),
      'next_level': instance.nextLevel,
      'next_level_name': instance.nextLevelName,
      'next_price_paise': instance.nextPricePaise,
      'bars': instance.bars,
      'remaining_sentence': instance.remainingSentence,
      'holding_bars_met': instance.holdingBarsMet,
      'holding_remaining_sentence': instance.holdingRemainingSentence,
      'qualifying_call_minimum_minutes': instance.qualifyingCallMinimumMinutes,
      'qualifying_payer_minimum_spend_paise':
          instance.qualifyingPayerMinimumSpendPaise,
      'qualifying_rule_sentence': instance.qualifyingRuleSentence,
      'grace_active': instance.graceActive,
      'grace_month_label': instance.graceMonthLabel,
      'unacknowledged_event': instance.unacknowledgedEvent,
    };

_HostLevelBar _$HostLevelBarFromJson(Map<String, dynamic> json) =>
    _HostLevelBar(
      key: json['key'] as String? ?? '',
      label: json['label'] as String? ?? '',
      have: (json['have'] as num?)?.toInt() ?? 0,
      need: (json['need'] as num?)?.toInt() ?? 0,
      remaining: (json['remaining'] as num?)?.toInt() ?? 0,
      isMet: json['is_met'] as bool? ?? false,
      fraction: (json['fraction'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$HostLevelBarToJson(_HostLevelBar instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
      'have': instance.have,
      'need': instance.need,
      'remaining': instance.remaining,
      'is_met': instance.isMet,
      'fraction': instance.fraction,
    };

_HostLevelEvent _$HostLevelEventFromJson(Map<String, dynamic> json) =>
    _HostLevelEvent(
      uid: json['uid'] as String? ?? '',
      eventType: json['event_type'] as String? ?? '',
      fromLevel: (json['from_level'] as num?)?.toInt() ?? 1,
      fromLevelName: json['from_level_name'] as String? ?? '',
      toLevel: (json['to_level'] as num?)?.toInt() ?? 1,
      toLevelName: json['to_level_name'] as String? ?? '',
      pricePaise: (json['price_paise'] as num?)?.toInt() ?? 0,
      monthLabel: json['month_label'] as String?,
    );

Map<String, dynamic> _$HostLevelEventToJson(_HostLevelEvent instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'event_type': instance.eventType,
      'from_level': instance.fromLevel,
      'from_level_name': instance.fromLevelName,
      'to_level': instance.toLevel,
      'to_level_name': instance.toLevelName,
      'price_paise': instance.pricePaise,
      'month_label': instance.monthLabel,
    };
