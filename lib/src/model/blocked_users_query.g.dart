// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_users_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockedUsersQueryCWProxy {
  BlockedUsersQuery page(int? page);

  BlockedUsersQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUsersQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUsersQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  BlockedUsersQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlockedUsersQuery.copyWith(...)` or call `instanceOfBlockedUsersQuery.copyWith.fieldName(value)` for a single field.
class _$BlockedUsersQueryCWProxyImpl implements _$BlockedUsersQueryCWProxy {
  const _$BlockedUsersQueryCWProxyImpl(this._value);

  final BlockedUsersQuery _value;

  @override
  BlockedUsersQuery page(int? page) => call(page: page);

  @override
  BlockedUsersQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUsersQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUsersQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BlockedUsersQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return BlockedUsersQuery(
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

extension $BlockedUsersQueryCopyWith on BlockedUsersQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlockedUsersQuery.copyWith(...)` or `instanceOfBlockedUsersQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockedUsersQueryCWProxy get copyWith =>
      _$BlockedUsersQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedUsersQuery _$BlockedUsersQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockedUsersQuery', json, ($checkedConvert) {
      final val = BlockedUsersQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$BlockedUsersQueryToJson(BlockedUsersQuery instance) =>
    <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
