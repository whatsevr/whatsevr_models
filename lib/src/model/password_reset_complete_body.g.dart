// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_complete_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PasswordResetCompleteBodyCWProxy {
  PasswordResetCompleteBody deviceData(Map<String, Object>? deviceData);

  PasswordResetCompleteBody fcmToken(String? fcmToken);

  PasswordResetCompleteBody newPassword(String newPassword);

  PasswordResetCompleteBody resetToken(String resetToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetCompleteBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetCompleteBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PasswordResetCompleteBody call({
    Map<String, Object>? deviceData,
    String? fcmToken,
    String newPassword,
    String resetToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPasswordResetCompleteBody.copyWith(...)` or call `instanceOfPasswordResetCompleteBody.copyWith.fieldName(value)` for a single field.
class _$PasswordResetCompleteBodyCWProxyImpl
    implements _$PasswordResetCompleteBodyCWProxy {
  const _$PasswordResetCompleteBodyCWProxyImpl(this._value);

  final PasswordResetCompleteBody _value;

  @override
  PasswordResetCompleteBody deviceData(Map<String, Object>? deviceData) =>
      call(deviceData: deviceData);

  @override
  PasswordResetCompleteBody fcmToken(String? fcmToken) =>
      call(fcmToken: fcmToken);

  @override
  PasswordResetCompleteBody newPassword(String newPassword) =>
      call(newPassword: newPassword);

  @override
  PasswordResetCompleteBody resetToken(String resetToken) =>
      call(resetToken: resetToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetCompleteBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetCompleteBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PasswordResetCompleteBody call({
    Object? deviceData = const $CopyWithPlaceholder(),
    Object? fcmToken = const $CopyWithPlaceholder(),
    Object? newPassword = const $CopyWithPlaceholder(),
    Object? resetToken = const $CopyWithPlaceholder(),
  }) {
    return PasswordResetCompleteBody(
      deviceData: deviceData == const $CopyWithPlaceholder()
          ? _value.deviceData
          // ignore: cast_nullable_to_non_nullable
          : deviceData as Map<String, Object>?,
      fcmToken: fcmToken == const $CopyWithPlaceholder()
          ? _value.fcmToken
          // ignore: cast_nullable_to_non_nullable
          : fcmToken as String?,
      newPassword:
          newPassword == const $CopyWithPlaceholder() || newPassword == null
          ? _value.newPassword
          // ignore: cast_nullable_to_non_nullable
          : newPassword as String,
      resetToken:
          resetToken == const $CopyWithPlaceholder() || resetToken == null
          ? _value.resetToken
          // ignore: cast_nullable_to_non_nullable
          : resetToken as String,
    );
  }
}

extension $PasswordResetCompleteBodyCopyWith on PasswordResetCompleteBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPasswordResetCompleteBody.copyWith(...)` or `instanceOfPasswordResetCompleteBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PasswordResetCompleteBodyCWProxy get copyWith =>
      _$PasswordResetCompleteBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetCompleteBody _$PasswordResetCompleteBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordResetCompleteBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['new_password', 'reset_token']);
    final val = PasswordResetCompleteBody(
      deviceData: $checkedConvert(
        'device_data',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      fcmToken: $checkedConvert('fcm_token', (v) => v as String?),
      newPassword: $checkedConvert('new_password', (v) => v as String),
      resetToken: $checkedConvert('reset_token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deviceData': 'device_data',
    'fcmToken': 'fcm_token',
    'newPassword': 'new_password',
    'resetToken': 'reset_token',
  },
);

Map<String, dynamic> _$PasswordResetCompleteBodyToJson(
  PasswordResetCompleteBody instance,
) => <String, dynamic>{
  'device_data': ?instance.deviceData,
  'fcm_token': ?instance.fcmToken,
  'new_password': instance.newPassword,
  'reset_token': instance.resetToken,
};
