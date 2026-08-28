// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_login_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PasswordLoginBodyCWProxy {
  PasswordLoginBody deviceData(Map<String, Object>? deviceData);

  PasswordLoginBody email(String email);

  PasswordLoginBody fcmToken(String? fcmToken);

  PasswordLoginBody password(String password);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordLoginBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordLoginBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PasswordLoginBody call({
    Map<String, Object>? deviceData,
    String email,
    String? fcmToken,
    String password,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPasswordLoginBody.copyWith(...)` or call `instanceOfPasswordLoginBody.copyWith.fieldName(value)` for a single field.
class _$PasswordLoginBodyCWProxyImpl implements _$PasswordLoginBodyCWProxy {
  const _$PasswordLoginBodyCWProxyImpl(this._value);

  final PasswordLoginBody _value;

  @override
  PasswordLoginBody deviceData(Map<String, Object>? deviceData) =>
      call(deviceData: deviceData);

  @override
  PasswordLoginBody email(String email) => call(email: email);

  @override
  PasswordLoginBody fcmToken(String? fcmToken) => call(fcmToken: fcmToken);

  @override
  PasswordLoginBody password(String password) => call(password: password);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordLoginBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordLoginBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PasswordLoginBody call({
    Object? deviceData = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? fcmToken = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
  }) {
    return PasswordLoginBody(
      deviceData: deviceData == const $CopyWithPlaceholder()
          ? _value.deviceData
          // ignore: cast_nullable_to_non_nullable
          : deviceData as Map<String, Object>?,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      fcmToken: fcmToken == const $CopyWithPlaceholder()
          ? _value.fcmToken
          // ignore: cast_nullable_to_non_nullable
          : fcmToken as String?,
      password: password == const $CopyWithPlaceholder() || password == null
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String,
    );
  }
}

extension $PasswordLoginBodyCopyWith on PasswordLoginBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPasswordLoginBody.copyWith(...)` or `instanceOfPasswordLoginBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PasswordLoginBodyCWProxy get copyWith =>
      _$PasswordLoginBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordLoginBody _$PasswordLoginBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasswordLoginBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['email', 'password']);
  final val = PasswordLoginBody(
    deviceData: $checkedConvert(
      'device_data',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    email: $checkedConvert('email', (v) => v as String),
    fcmToken: $checkedConvert('fcm_token', (v) => v as String?),
    password: $checkedConvert('password', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'deviceData': 'device_data', 'fcmToken': 'fcm_token'});

Map<String, dynamic> _$PasswordLoginBodyToJson(PasswordLoginBody instance) =>
    <String, dynamic>{
      'device_data': ?instance.deviceData,
      'email': instance.email,
      'fcm_token': ?instance.fcmToken,
      'password': instance.password,
    };
