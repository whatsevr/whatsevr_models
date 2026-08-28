// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earnings_ledger_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EarningsLedgerResponseCWProxy {
  EarningsLedgerResponse hasNext(bool hasNext);

  EarningsLedgerResponse items(List<EarningsLedgerItem> items);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsLedgerResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsLedgerResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EarningsLedgerResponse call({bool hasNext, List<EarningsLedgerItem> items});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEarningsLedgerResponse.copyWith(...)` or call `instanceOfEarningsLedgerResponse.copyWith.fieldName(value)` for a single field.
class _$EarningsLedgerResponseCWProxyImpl
    implements _$EarningsLedgerResponseCWProxy {
  const _$EarningsLedgerResponseCWProxyImpl(this._value);

  final EarningsLedgerResponse _value;

  @override
  EarningsLedgerResponse hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  EarningsLedgerResponse items(List<EarningsLedgerItem> items) =>
      call(items: items);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsLedgerResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsLedgerResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EarningsLedgerResponse call({
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return EarningsLedgerResponse(
      hasNext: hasNext == const $CopyWithPlaceholder() || hasNext == null
          ? _value.hasNext
          // ignore: cast_nullable_to_non_nullable
          : hasNext as bool,
      items: items == const $CopyWithPlaceholder() || items == null
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<EarningsLedgerItem>,
    );
  }
}

extension $EarningsLedgerResponseCopyWith on EarningsLedgerResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEarningsLedgerResponse.copyWith(...)` or `instanceOfEarningsLedgerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EarningsLedgerResponseCWProxy get copyWith =>
      _$EarningsLedgerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarningsLedgerResponse _$EarningsLedgerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EarningsLedgerResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['has_next', 'items']);
  final val = EarningsLedgerResponse(
    hasNext: $checkedConvert('has_next', (v) => v as bool),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => EarningsLedgerItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'hasNext': 'has_next'});

Map<String, dynamic> _$EarningsLedgerResponseToJson(
  EarningsLedgerResponse instance,
) => <String, dynamic>{
  'has_next': instance.hasNext,
  'items': instance.items.map((e) => e.toJson()).toList(),
};
