// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earnings_ledger_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EarningsLedgerPage _$EarningsLedgerPageFromJson(Map<String, dynamic> json) =>
    _EarningsLedgerPage(
      items:
          (json['items'] as List<dynamic>?)
              ?.map(
                (e) => EarningsLedgerEntry.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <EarningsLedgerEntry>[],
      hasNext: json['has_next'] as bool? ?? false,
    );

Map<String, dynamic> _$EarningsLedgerPageToJson(_EarningsLedgerPage instance) =>
    <String, dynamic>{'items': instance.items, 'has_next': instance.hasNext};
