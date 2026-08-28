// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers_list_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowersListQueryCWProxy {
  FollowersListQuery page(int page);

  FollowersListQuery pageSize(int? pageSize);

  FollowersListQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowersListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowersListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowersListQuery call({int page, int? pageSize, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowersListQuery.copyWith(...)` or call `instanceOfFollowersListQuery.copyWith.fieldName(value)` for a single field.
class _$FollowersListQueryCWProxyImpl implements _$FollowersListQueryCWProxy {
  const _$FollowersListQueryCWProxyImpl(this._value);

  final FollowersListQuery _value;

  @override
  FollowersListQuery page(int page) => call(page: page);

  @override
  FollowersListQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  FollowersListQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowersListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowersListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowersListQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return FollowersListQuery(
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $FollowersListQueryCopyWith on FollowersListQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowersListQuery.copyWith(...)` or `instanceOfFollowersListQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowersListQueryCWProxy get copyWith =>
      _$FollowersListQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowersListQuery _$FollowersListQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowersListQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['page', 'user_uid']);
      final val = FollowersListQuery(
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$FollowersListQueryToJson(FollowersListQuery instance) =>
    <String, dynamic>{
      'page': instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': instance.userUid,
    };
