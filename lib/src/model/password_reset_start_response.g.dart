// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_start_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PasswordResetStartResponseCWProxy {
  PasswordResetStartResponse expiresAt(DateTime expiresAt);

  PasswordResetStartResponse message(String message);

  PasswordResetStartResponse resetToken(String resetToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetStartResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetStartResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PasswordResetStartResponse call({
    DateTime expiresAt,
    String message,
    String resetToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPasswordResetStartResponse.copyWith(...)` or call `instanceOfPasswordResetStartResponse.copyWith.fieldName(value)` for a single field.
class _$PasswordResetStartResponseCWProxyImpl
    implements _$PasswordResetStartResponseCWProxy {
  const _$PasswordResetStartResponseCWProxyImpl(this._value);

  final PasswordResetStartResponse _value;

  @override
  PasswordResetStartResponse expiresAt(DateTime expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  PasswordResetStartResponse message(String message) => call(message: message);

  @override
  PasswordResetStartResponse resetToken(String resetToken) =>
      call(resetToken: resetToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetStartResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetStartResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PasswordResetStartResponse call({
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? resetToken = const $CopyWithPlaceholder(),
  }) {
    return PasswordResetStartResponse(
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      resetToken:
          resetToken == const $CopyWithPlaceholder() || resetToken == null
          ? _value.resetToken
          // ignore: cast_nullable_to_non_nullable
          : resetToken as String,
    );
  }
}

extension $PasswordResetStartResponseCopyWith on PasswordResetStartResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPasswordResetStartResponse.copyWith(...)` or `instanceOfPasswordResetStartResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PasswordResetStartResponseCWProxy get copyWith =>
      _$PasswordResetStartResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetStartResponse _$PasswordResetStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasswordResetStartResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['expires_at', 'message', 'reset_token'],
  );
  final val = PasswordResetStartResponse(
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => DateTime.parse(v as String),
    ),
    message: $checkedConvert('message', (v) => v as String),
    resetToken: $checkedConvert('reset_token', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at', 'resetToken': 'reset_token'});

Map<String, dynamic> _$PasswordResetStartResponseToJson(
  PasswordResetStartResponse instance,
) => <String, dynamic>{
  'expires_at': instance.expiresAt.toIso8601String(),
  'message': instance.message,
  'reset_token': instance.resetToken,
};
