// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LoginBodyCWProxy {
  LoginBody deviceData(Map<String, Object>? deviceData);

  LoginBody fcmToken(String? fcmToken);

  LoginBody otplessToken(String otplessToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginBody(...).copyWith(id: 12, name: "My name")
  /// ```
  LoginBody call({
    Map<String, Object>? deviceData,
    String? fcmToken,
    String otplessToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLoginBody.copyWith(...)` or call `instanceOfLoginBody.copyWith.fieldName(value)` for a single field.
class _$LoginBodyCWProxyImpl implements _$LoginBodyCWProxy {
  const _$LoginBodyCWProxyImpl(this._value);

  final LoginBody _value;

  @override
  LoginBody deviceData(Map<String, Object>? deviceData) =>
      call(deviceData: deviceData);

  @override
  LoginBody fcmToken(String? fcmToken) => call(fcmToken: fcmToken);

  @override
  LoginBody otplessToken(String otplessToken) =>
      call(otplessToken: otplessToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LoginBody call({
    Object? deviceData = const $CopyWithPlaceholder(),
    Object? fcmToken = const $CopyWithPlaceholder(),
    Object? otplessToken = const $CopyWithPlaceholder(),
  }) {
    return LoginBody(
      deviceData: deviceData == const $CopyWithPlaceholder()
          ? _value.deviceData
          // ignore: cast_nullable_to_non_nullable
          : deviceData as Map<String, Object>?,
      fcmToken: fcmToken == const $CopyWithPlaceholder()
          ? _value.fcmToken
          // ignore: cast_nullable_to_non_nullable
          : fcmToken as String?,
      otplessToken:
          otplessToken == const $CopyWithPlaceholder() || otplessToken == null
          ? _value.otplessToken
          // ignore: cast_nullable_to_non_nullable
          : otplessToken as String,
    );
  }
}

extension $LoginBodyCopyWith on LoginBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLoginBody.copyWith(...)` or `instanceOfLoginBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LoginBodyCWProxy get copyWith => _$LoginBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginBody _$LoginBodyFromJson(Map<String, dynamic> json) => $checkedCreate(
  'LoginBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['otpless_token']);
    final val = LoginBody(
      deviceData: $checkedConvert(
        'device_data',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      fcmToken: $checkedConvert('fcm_token', (v) => v as String?),
      otplessToken: $checkedConvert('otpless_token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deviceData': 'device_data',
    'fcmToken': 'fcm_token',
    'otplessToken': 'otpless_token',
  },
);

Map<String, dynamic> _$LoginBodyToJson(LoginBody instance) => <String, dynamic>{
  'device_data': ?instance.deviceData,
  'fcm_token': ?instance.fcmToken,
  'otpless_token': instance.otplessToken,
};
