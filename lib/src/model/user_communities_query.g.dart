// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communities_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunitiesQueryCWProxy {
  UserCommunitiesQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCommunitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCommunitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserCommunitiesQuery call({String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserCommunitiesQuery.copyWith(...)` or call `instanceOfUserCommunitiesQuery.copyWith.fieldName(value)` for a single field.
class _$UserCommunitiesQueryCWProxyImpl
    implements _$UserCommunitiesQueryCWProxy {
  const _$UserCommunitiesQueryCWProxyImpl(this._value);

  final UserCommunitiesQuery _value;

  @override
  UserCommunitiesQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCommunitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCommunitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserCommunitiesQuery call({Object? userUid = const $CopyWithPlaceholder()}) {
    return UserCommunitiesQuery(
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UserCommunitiesQueryCopyWith on UserCommunitiesQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserCommunitiesQuery.copyWith(...)` or `instanceOfUserCommunitiesQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunitiesQueryCWProxy get copyWith =>
      _$UserCommunitiesQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunitiesQuery _$UserCommunitiesQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCommunitiesQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['user_uid']);
  final val = UserCommunitiesQuery(
    userUid: $checkedConvert('user_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userUid': 'user_uid'});

Map<String, dynamic> _$UserCommunitiesQueryToJson(
  UserCommunitiesQuery instance,
) => <String, dynamic>{'user_uid': instance.userUid};
