// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_search_pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostSearchPaginationCWProxy {
  HostSearchPagination hasNext(bool hasNext);

  HostSearchPagination page(int page);

  HostSearchPagination pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  HostSearchPagination call({bool hasNext, int page, int pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostSearchPagination.copyWith(...)` or call `instanceOfHostSearchPagination.copyWith.fieldName(value)` for a single field.
class _$HostSearchPaginationCWProxyImpl
    implements _$HostSearchPaginationCWProxy {
  const _$HostSearchPaginationCWProxyImpl(this._value);

  final HostSearchPagination _value;

  @override
  HostSearchPagination hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  HostSearchPagination page(int page) => call(page: page);

  @override
  HostSearchPagination pageSize(int pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostSearchPagination call({
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return HostSearchPagination(
      hasNext: hasNext == const $CopyWithPlaceholder() || hasNext == null
          ? _value.hasNext
          // ignore: cast_nullable_to_non_nullable
          : hasNext as bool,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
    );
  }
}

extension $HostSearchPaginationCopyWith on HostSearchPagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostSearchPagination.copyWith(...)` or `instanceOfHostSearchPagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostSearchPaginationCWProxy get copyWith =>
      _$HostSearchPaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostSearchPagination _$HostSearchPaginationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostSearchPagination', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['has_next', 'page', 'page_size']);
  final val = HostSearchPagination(
    hasNext: $checkedConvert('has_next', (v) => v as bool),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'hasNext': 'has_next', 'pageSize': 'page_size'});

Map<String, dynamic> _$HostSearchPaginationToJson(
  HostSearchPagination instance,
) => <String, dynamic>{
  'has_next': instance.hasNext,
  'page': instance.page,
  'page_size': instance.pageSize,
};
