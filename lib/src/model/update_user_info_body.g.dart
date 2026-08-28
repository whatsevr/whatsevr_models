// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_info_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateUserInfoBodyCWProxy {
  UpdateUserInfoBody userInfo(UsersColumnsUpdate userInfo);

  UpdateUserInfoBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateUserInfoBody call({UsersColumnsUpdate userInfo, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateUserInfoBody.copyWith(...)` or call `instanceOfUpdateUserInfoBody.copyWith.fieldName(value)` for a single field.
class _$UpdateUserInfoBodyCWProxyImpl implements _$UpdateUserInfoBodyCWProxy {
  const _$UpdateUserInfoBodyCWProxyImpl(this._value);

  final UpdateUserInfoBody _value;

  @override
  UpdateUserInfoBody userInfo(UsersColumnsUpdate userInfo) =>
      call(userInfo: userInfo);

  @override
  UpdateUserInfoBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateUserInfoBody call({
    Object? userInfo = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateUserInfoBody(
      userInfo: userInfo == const $CopyWithPlaceholder() || userInfo == null
          ? _value.userInfo
          // ignore: cast_nullable_to_non_nullable
          : userInfo as UsersColumnsUpdate,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateUserInfoBodyCopyWith on UpdateUserInfoBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateUserInfoBody.copyWith(...)` or `instanceOfUpdateUserInfoBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateUserInfoBodyCWProxy get copyWith =>
      _$UpdateUserInfoBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserInfoBody _$UpdateUserInfoBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateUserInfoBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_info', 'user_uid']);
      final val = UpdateUserInfoBody(
        userInfo: $checkedConvert(
          'user_info',
          (v) => UsersColumnsUpdate.fromJson(v as Map<String, dynamic>),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userInfo': 'user_info', 'userUid': 'user_uid'});

Map<String, dynamic> _$UpdateUserInfoBodyToJson(UpdateUserInfoBody instance) =>
    <String, dynamic>{
      'user_info': instance.userInfo.toJson(),
      'user_uid': instance.userUid,
    };
