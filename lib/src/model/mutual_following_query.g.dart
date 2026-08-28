// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_following_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MutualFollowingQueryCWProxy {
  MutualFollowingQuery page(int page);

  MutualFollowingQuery pageSize(int? pageSize);

  MutualFollowingQuery userUid1(String userUid1);

  MutualFollowingQuery userUid2(String userUid2);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualFollowingQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualFollowingQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MutualFollowingQuery call({
    int page,
    int? pageSize,
    String userUid1,
    String userUid2,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMutualFollowingQuery.copyWith(...)` or call `instanceOfMutualFollowingQuery.copyWith.fieldName(value)` for a single field.
class _$MutualFollowingQueryCWProxyImpl
    implements _$MutualFollowingQueryCWProxy {
  const _$MutualFollowingQueryCWProxyImpl(this._value);

  final MutualFollowingQuery _value;

  @override
  MutualFollowingQuery page(int page) => call(page: page);

  @override
  MutualFollowingQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  MutualFollowingQuery userUid1(String userUid1) => call(userUid1: userUid1);

  @override
  MutualFollowingQuery userUid2(String userUid2) => call(userUid2: userUid2);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualFollowingQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualFollowingQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MutualFollowingQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid1 = const $CopyWithPlaceholder(),
    Object? userUid2 = const $CopyWithPlaceholder(),
  }) {
    return MutualFollowingQuery(
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid1: userUid1 == const $CopyWithPlaceholder() || userUid1 == null
          ? _value.userUid1
          // ignore: cast_nullable_to_non_nullable
          : userUid1 as String,
      userUid2: userUid2 == const $CopyWithPlaceholder() || userUid2 == null
          ? _value.userUid2
          // ignore: cast_nullable_to_non_nullable
          : userUid2 as String,
    );
  }
}

extension $MutualFollowingQueryCopyWith on MutualFollowingQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMutualFollowingQuery.copyWith(...)` or `instanceOfMutualFollowingQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MutualFollowingQueryCWProxy get copyWith =>
      _$MutualFollowingQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualFollowingQuery _$MutualFollowingQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MutualFollowingQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['page', 'user_uid_1', 'user_uid_2']);
    final val = MutualFollowingQuery(
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
      userUid1: $checkedConvert('user_uid_1', (v) => v as String),
      userUid2: $checkedConvert('user_uid_2', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'pageSize': 'page_size',
    'userUid1': 'user_uid_1',
    'userUid2': 'user_uid_2',
  },
);

Map<String, dynamic> _$MutualFollowingQueryToJson(
  MutualFollowingQuery instance,
) => <String, dynamic>{
  'page': instance.page,
  'page_size': ?instance.pageSize,
  'user_uid_1': instance.userUid1,
  'user_uid_2': instance.userUid2,
};
