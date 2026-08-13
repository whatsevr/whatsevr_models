// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earnings_ledger_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EarningsLedgerEntry _$EarningsLedgerEntryFromJson(Map<String, dynamic> json) =>
    _EarningsLedgerEntry(
      uid: json['uid'] as String? ?? '',
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      reason:
          $enumDecodeNullable(
            _$EarningsLedgerReasonEnumMap,
            json['reason'],
            unknownValue: EarningsLedgerReason.unknown,
          ) ??
          EarningsLedgerReason.unknown,
      label: json['label'] as String? ?? '',
      deltaPaise: (json['delta_paise'] as num?)?.toInt() ?? 0,
      balanceAfterPaise: (json['balance_after_paise'] as num?)?.toInt() ?? 0,
      counterpartName: json['counterpart_name'] as String?,
      counterpartProfilePicture: json['counterpart_profile_picture'] as String?,
      durationSeconds: (json['duration_seconds'] as num?)?.toInt() ?? 0,
      callMode: json['call_mode'] as String?,
      giftName: json['gift_name'] as String?,
      giftAssetUrl: json['gift_asset_url'] as String?,
    );

Map<String, dynamic> _$EarningsLedgerEntryToJson(
  _EarningsLedgerEntry instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'created_at': instance.createdAt?.toIso8601String(),
  'reason': _$EarningsLedgerReasonEnumMap[instance.reason]!,
  'label': instance.label,
  'delta_paise': instance.deltaPaise,
  'balance_after_paise': instance.balanceAfterPaise,
  'counterpart_name': instance.counterpartName,
  'counterpart_profile_picture': instance.counterpartProfilePicture,
  'duration_seconds': instance.durationSeconds,
  'call_mode': instance.callMode,
  'gift_name': instance.giftName,
  'gift_asset_url': instance.giftAssetUrl,
};

const _$EarningsLedgerReasonEnumMap = {
  EarningsLedgerReason.callMinutes: 'call_minutes',
  EarningsLedgerReason.giftReceived: 'gift_received',
  EarningsLedgerReason.payout: 'payout',
  EarningsLedgerReason.payoutReversal: 'payout_reversal',
  EarningsLedgerReason.adminAdjust: 'admin_adjust',
  EarningsLedgerReason.unknown: 'unknown',
};
