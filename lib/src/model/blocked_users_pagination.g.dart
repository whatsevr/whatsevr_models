// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_users_pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockedUsersPaginationCWProxy {
  BlockedUsersPagination hasNext(bool hasNext);

  BlockedUsersPagination hasPrevious(bool hasPrevious);

  BlockedUsersPagination page(int page);

  BlockedUsersPagination pageSize(int pageSize);

  BlockedUsersPagination totalCount(int totalCount);

  BlockedUsersPagination totalPages(int totalPages);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUsersPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUsersPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  BlockedUsersPagination call({
    bool hasNext,
    bool hasPrevious,
    int page,
    int pageSize,
    int totalCount,
    int totalPages,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlockedUsersPagination.copyWith(...)` or call `instanceOfBlockedUsersPagination.copyWith.fieldName(value)` for a single field.
class _$BlockedUsersPaginationCWProxyImpl
    implements _$BlockedUsersPaginationCWProxy {
  const _$BlockedUsersPaginationCWProxyImpl(this._value);

  final BlockedUsersPagination _value;

  @override
  BlockedUsersPagination hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  BlockedUsersPagination hasPrevious(bool hasPrevious) =>
      call(hasPrevious: hasPrevious);

  @override
  BlockedUsersPagination page(int page) => call(page: page);

  @override
  BlockedUsersPagination pageSize(int pageSize) => call(pageSize: pageSize);

  @override
  BlockedUsersPagination totalCount(int totalCount) =>
      call(totalCount: totalCount);

  @override
  BlockedUsersPagination totalPages(int totalPages) =>
      call(totalPages: totalPages);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUsersPagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUsersPagination(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BlockedUsersPagination call({
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? hasPrevious = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? totalCount = const $CopyWithPlaceholder(),
    Object? totalPages = const $CopyWithPlaceholder(),
  }) {
    return BlockedUsersPagination(
      hasNext: hasNext == const $CopyWithPlaceholder() || hasNext == null
          ? _value.hasNext
          // ignore: cast_nullable_to_non_nullable
          : hasNext as bool,
      hasPrevious:
          hasPrevious == const $CopyWithPlaceholder() || hasPrevious == null
          ? _value.hasPrevious
          // ignore: cast_nullable_to_non_nullable
          : hasPrevious as bool,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
      totalCount:
          totalCount == const $CopyWithPlaceholder() || totalCount == null
          ? _value.totalCount
          // ignore: cast_nullable_to_non_nullable
          : totalCount as int,
      totalPages:
          totalPages == const $CopyWithPlaceholder() || totalPages == null
          ? _value.totalPages
          // ignore: cast_nullable_to_non_nullable
          : totalPages as int,
    );
  }
}

extension $BlockedUsersPaginationCopyWith on BlockedUsersPagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlockedUsersPagination.copyWith(...)` or `instanceOfBlockedUsersPagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockedUsersPaginationCWProxy get copyWith =>
      _$BlockedUsersPaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedUsersPagination _$BlockedUsersPaginationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlockedUsersPagination',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'has_next',
        'has_previous',
        'page',
        'page_size',
        'total_count',
        'total_pages',
      ],
    );
    final val = BlockedUsersPagination(
      hasNext: $checkedConvert('has_next', (v) => v as bool),
      hasPrevious: $checkedConvert('has_previous', (v) => v as bool),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
      totalCount: $checkedConvert('total_count', (v) => (v as num).toInt()),
      totalPages: $checkedConvert('total_pages', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'hasNext': 'has_next',
    'hasPrevious': 'has_previous',
    'pageSize': 'page_size',
    'totalCount': 'total_count',
    'totalPages': 'total_pages',
  },
);

Map<String, dynamic> _$BlockedUsersPaginationToJson(
  BlockedUsersPagination instance,
) => <String, dynamic>{
  'has_next': instance.hasNext,
  'has_previous': instance.hasPrevious,
  'page': instance.page,
  'page_size': instance.pageSize,
  'total_count': instance.totalCount,
  'total_pages': instance.totalPages,
};
