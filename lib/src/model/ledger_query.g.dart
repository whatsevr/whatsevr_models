// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LedgerQueryCWProxy {
  LedgerQuery page(int? page);

  LedgerQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LedgerQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LedgerQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  LedgerQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLedgerQuery.copyWith(...)` or call `instanceOfLedgerQuery.copyWith.fieldName(value)` for a single field.
class _$LedgerQueryCWProxyImpl implements _$LedgerQueryCWProxy {
  const _$LedgerQueryCWProxyImpl(this._value);

  final LedgerQuery _value;

  @override
  LedgerQuery page(int? page) => call(page: page);

  @override
  LedgerQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LedgerQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LedgerQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LedgerQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return LedgerQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
    );
  }
}

extension $LedgerQueryCopyWith on LedgerQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLedgerQuery.copyWith(...)` or `instanceOfLedgerQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LedgerQueryCWProxy get copyWith => _$LedgerQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LedgerQuery _$LedgerQueryFromJson(Map<String, dynamic> json) => $checkedCreate(
  'LedgerQuery',
  json,
  ($checkedConvert) {
    final val = LedgerQuery(
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    );
    return val;
  },
  fieldKeyMap: const {'pageSize': 'page_size'},
);

Map<String, dynamic> _$LedgerQueryToJson(LedgerQuery instance) =>
    <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
