// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tagged_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserTaggedQueryCWProxy {
  UserTaggedQuery page(int? page);

  UserTaggedQuery pageSize(int? pageSize);

  UserTaggedQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserTaggedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserTaggedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserTaggedQuery call({int? page, int? pageSize, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserTaggedQuery.copyWith(...)` or call `instanceOfUserTaggedQuery.copyWith.fieldName(value)` for a single field.
class _$UserTaggedQueryCWProxyImpl implements _$UserTaggedQueryCWProxy {
  const _$UserTaggedQueryCWProxyImpl(this._value);

  final UserTaggedQuery _value;

  @override
  UserTaggedQuery page(int? page) => call(page: page);

  @override
  UserTaggedQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  UserTaggedQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserTaggedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserTaggedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserTaggedQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UserTaggedQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
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

extension $UserTaggedQueryCopyWith on UserTaggedQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserTaggedQuery.copyWith(...)` or `instanceOfUserTaggedQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserTaggedQueryCWProxy get copyWith => _$UserTaggedQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserTaggedQuery _$UserTaggedQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserTaggedQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_uid']);
      final val = UserTaggedQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$UserTaggedQueryToJson(UserTaggedQuery instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': instance.userUid,
    };
