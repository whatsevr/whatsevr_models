// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_start_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PasswordResetStartBodyCWProxy {
  PasswordResetStartBody otplessToken(String otplessToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetStartBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetStartBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PasswordResetStartBody call({String otplessToken});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPasswordResetStartBody.copyWith(...)` or call `instanceOfPasswordResetStartBody.copyWith.fieldName(value)` for a single field.
class _$PasswordResetStartBodyCWProxyImpl
    implements _$PasswordResetStartBodyCWProxy {
  const _$PasswordResetStartBodyCWProxyImpl(this._value);

  final PasswordResetStartBody _value;

  @override
  PasswordResetStartBody otplessToken(String otplessToken) =>
      call(otplessToken: otplessToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PasswordResetStartBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PasswordResetStartBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PasswordResetStartBody call({
    Object? otplessToken = const $CopyWithPlaceholder(),
  }) {
    return PasswordResetStartBody(
      otplessToken:
          otplessToken == const $CopyWithPlaceholder() || otplessToken == null
          ? _value.otplessToken
          // ignore: cast_nullable_to_non_nullable
          : otplessToken as String,
    );
  }
}

extension $PasswordResetStartBodyCopyWith on PasswordResetStartBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPasswordResetStartBody.copyWith(...)` or `instanceOfPasswordResetStartBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PasswordResetStartBodyCWProxy get copyWith =>
      _$PasswordResetStartBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetStartBody _$PasswordResetStartBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasswordResetStartBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['otpless_token']);
  final val = PasswordResetStartBody(
    otplessToken: $checkedConvert('otpless_token', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'otplessToken': 'otpless_token'});

Map<String, dynamic> _$PasswordResetStartBodyToJson(
  PasswordResetStartBody instance,
) => <String, dynamic>{'otpless_token': instance.otplessToken};
