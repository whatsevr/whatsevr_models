// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_uid_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserUidQueryCWProxy {
  UserUidQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserUidQuery call({String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserUidQuery.copyWith(...)` or call `instanceOfUserUidQuery.copyWith.fieldName(value)` for a single field.
class _$UserUidQueryCWProxyImpl implements _$UserUidQueryCWProxy {
  const _$UserUidQueryCWProxyImpl(this._value);

  final UserUidQuery _value;

  @override
  UserUidQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserUidQuery call({Object? userUid = const $CopyWithPlaceholder()}) {
    return UserUidQuery(
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UserUidQueryCopyWith on UserUidQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserUidQuery.copyWith(...)` or `instanceOfUserUidQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserUidQueryCWProxy get copyWith => _$UserUidQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUidQuery _$UserUidQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserUidQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_uid']);
      final val = UserUidQuery(
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userUid': 'user_uid'});

Map<String, dynamic> _$UserUidQueryToJson(UserUidQuery instance) =>
    <String, dynamic>{'user_uid': instance.userUid};
