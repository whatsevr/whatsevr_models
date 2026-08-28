// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_reacted_items_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserReactedItemsQueryCWProxy {
  UserReactedItemsQuery page(int? page);

  UserReactedItemsQuery pageSize(int? pageSize);

  UserReactedItemsQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReactedItemsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReactedItemsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserReactedItemsQuery call({int? page, int? pageSize, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserReactedItemsQuery.copyWith(...)` or call `instanceOfUserReactedItemsQuery.copyWith.fieldName(value)` for a single field.
class _$UserReactedItemsQueryCWProxyImpl
    implements _$UserReactedItemsQueryCWProxy {
  const _$UserReactedItemsQueryCWProxyImpl(this._value);

  final UserReactedItemsQuery _value;

  @override
  UserReactedItemsQuery page(int? page) => call(page: page);

  @override
  UserReactedItemsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  UserReactedItemsQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReactedItemsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReactedItemsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserReactedItemsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UserReactedItemsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $UserReactedItemsQueryCopyWith on UserReactedItemsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserReactedItemsQuery.copyWith(...)` or `instanceOfUserReactedItemsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserReactedItemsQueryCWProxy get copyWith =>
      _$UserReactedItemsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserReactedItemsQuery _$UserReactedItemsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserReactedItemsQuery', json, ($checkedConvert) {
  final val = UserReactedItemsQuery(
    page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
    pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    userUid: $checkedConvert('user_uid', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$UserReactedItemsQueryToJson(
  UserReactedItemsQuery instance,
) => <String, dynamic>{
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'user_uid': ?instance.userUid,
};
