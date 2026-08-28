// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_list_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowingListQueryCWProxy {
  FollowingListQuery page(int page);

  FollowingListQuery pageSize(int? pageSize);

  FollowingListQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowingListQuery call({int page, int? pageSize, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowingListQuery.copyWith(...)` or call `instanceOfFollowingListQuery.copyWith.fieldName(value)` for a single field.
class _$FollowingListQueryCWProxyImpl implements _$FollowingListQueryCWProxy {
  const _$FollowingListQueryCWProxyImpl(this._value);

  final FollowingListQuery _value;

  @override
  FollowingListQuery page(int page) => call(page: page);

  @override
  FollowingListQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  FollowingListQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowingListQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return FollowingListQuery(
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

extension $FollowingListQueryCopyWith on FollowingListQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowingListQuery.copyWith(...)` or `instanceOfFollowingListQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowingListQueryCWProxy get copyWith =>
      _$FollowingListQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowingListQuery _$FollowingListQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowingListQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['page', 'user_uid']);
      final val = FollowingListQuery(
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$FollowingListQueryToJson(FollowingListQuery instance) =>
    <String, dynamic>{
      'page': instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': instance.userUid,
    };
