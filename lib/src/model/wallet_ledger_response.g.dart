// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_ledger_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WalletLedgerResponseCWProxy {
  WalletLedgerResponse entries(List<WalletLedgerEntry> entries);

  WalletLedgerResponse pagination(WalletLedgerPagination pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletLedgerResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletLedgerResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WalletLedgerResponse call({
    List<WalletLedgerEntry> entries,
    WalletLedgerPagination pagination,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWalletLedgerResponse.copyWith(...)` or call `instanceOfWalletLedgerResponse.copyWith.fieldName(value)` for a single field.
class _$WalletLedgerResponseCWProxyImpl
    implements _$WalletLedgerResponseCWProxy {
  const _$WalletLedgerResponseCWProxyImpl(this._value);

  final WalletLedgerResponse _value;

  @override
  WalletLedgerResponse entries(List<WalletLedgerEntry> entries) =>
      call(entries: entries);

  @override
  WalletLedgerResponse pagination(WalletLedgerPagination pagination) =>
      call(pagination: pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletLedgerResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletLedgerResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WalletLedgerResponse call({
    Object? entries = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
  }) {
    return WalletLedgerResponse(
      entries: entries == const $CopyWithPlaceholder() || entries == null
          ? _value.entries
          // ignore: cast_nullable_to_non_nullable
          : entries as List<WalletLedgerEntry>,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as WalletLedgerPagination,
    );
  }
}

extension $WalletLedgerResponseCopyWith on WalletLedgerResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWalletLedgerResponse.copyWith(...)` or `instanceOfWalletLedgerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WalletLedgerResponseCWProxy get copyWith =>
      _$WalletLedgerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WalletLedgerResponse _$WalletLedgerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WalletLedgerResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['entries', 'pagination']);
  final val = WalletLedgerResponse(
    entries: $checkedConvert(
      'entries',
      (v) => (v as List<dynamic>)
          .map((e) => WalletLedgerEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    pagination: $checkedConvert(
      'pagination',
      (v) => WalletLedgerPagination.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$WalletLedgerResponseToJson(
  WalletLedgerResponse instance,
) => <String, dynamic>{
  'entries': instance.entries.map((e) => e.toJson()).toList(),
  'pagination': instance.pagination.toJson(),
};
