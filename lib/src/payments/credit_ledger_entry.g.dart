// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_ledger_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditLedgerEntry _$CreditLedgerEntryFromJson(Map<String, dynamic> json) =>
    _CreditLedgerEntry(
      uid: json['uid'] as String? ?? '',
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      reason: json['reason'] as String? ?? '',
      reasonLabel: json['reason_label'] as String? ?? '',
      deltaPaise: (json['delta_paise'] as num?)?.toInt() ?? 0,
      balanceAfterPaise: (json['balance_after_paise'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CreditLedgerEntryToJson(_CreditLedgerEntry instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'created_at': instance.createdAt?.toIso8601String(),
      'reason': instance.reason,
      'reason_label': instance.reasonLabel,
      'delta_paise': instance.deltaPaise,
      'balance_after_paise': instance.balanceAfterPaise,
    };
