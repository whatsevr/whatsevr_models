// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_list_pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostListPaginationCWProxy {
  HostListPagination hasNext(bool hasNext);

  HostListPagination page(int page);

  HostListPagination pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostListPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostListPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  HostListPagination call({bool hasNext, int page, int pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostListPagination.copyWith(...)` or call `instanceOfHostListPagination.copyWith.fieldName(value)` for a single field.
class _$HostListPaginationCWProxyImpl implements _$HostListPaginationCWProxy {
  const _$HostListPaginationCWProxyImpl(this._value);

  final HostListPagination _value;

  @override
  HostListPagination hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  HostListPagination page(int page) => call(page: page);

  @override
  HostListPagination pageSize(int pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostListPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostListPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostListPagination call({
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return HostListPagination(
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

extension $HostListPaginationCopyWith on HostListPagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostListPagination.copyWith(...)` or `instanceOfHostListPagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostListPaginationCWProxy get copyWith =>
      _$HostListPaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostListPagination _$HostListPaginationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HostListPagination', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['has_next', 'page', 'page_size']);
      final val = HostListPagination(
        hasNext: $checkedConvert('has_next', (v) => v as bool),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'hasNext': 'has_next', 'pageSize': 'page_size'});

Map<String, dynamic> _$HostListPaginationToJson(HostListPagination instance) =>
    <String, dynamic>{
      'has_next': instance.hasNext,
      'page': instance.page,
      'page_size': instance.pageSize,
    };
