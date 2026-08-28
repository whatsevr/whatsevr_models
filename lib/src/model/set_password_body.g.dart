// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_password_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetPasswordBodyCWProxy {
  SetPasswordBody currentPassword(String? currentPassword);

  SetPasswordBody newPassword(String newPassword);

  SetPasswordBody revokeOtherSessions(bool? revokeOtherSessions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPasswordBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPasswordBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SetPasswordBody call({
    String? currentPassword,
    String newPassword,
    bool? revokeOtherSessions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetPasswordBody.copyWith(...)` or call `instanceOfSetPasswordBody.copyWith.fieldName(value)` for a single field.
class _$SetPasswordBodyCWProxyImpl implements _$SetPasswordBodyCWProxy {
  const _$SetPasswordBodyCWProxyImpl(this._value);

  final SetPasswordBody _value;

  @override
  SetPasswordBody currentPassword(String? currentPassword) =>
      call(currentPassword: currentPassword);

  @override
  SetPasswordBody newPassword(String newPassword) =>
      call(newPassword: newPassword);

  @override
  SetPasswordBody revokeOtherSessions(bool? revokeOtherSessions) =>
      call(revokeOtherSessions: revokeOtherSessions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPasswordBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPasswordBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SetPasswordBody call({
    Object? currentPassword = const $CopyWithPlaceholder(),
    Object? newPassword = const $CopyWithPlaceholder(),
    Object? revokeOtherSessions = const $CopyWithPlaceholder(),
  }) {
    return SetPasswordBody(
      currentPassword: currentPassword == const $CopyWithPlaceholder()
          ? _value.currentPassword
          // ignore: cast_nullable_to_non_nullable
          : currentPassword as String?,
      newPassword:
          newPassword == const $CopyWithPlaceholder() || newPassword == null
          ? _value.newPassword
          // ignore: cast_nullable_to_non_nullable
          : newPassword as String,
      revokeOtherSessions: revokeOtherSessions == const $CopyWithPlaceholder()
          ? _value.revokeOtherSessions
          // ignore: cast_nullable_to_non_nullable
          : revokeOtherSessions as bool?,
    );
  }
}

extension $SetPasswordBodyCopyWith on SetPasswordBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetPasswordBody.copyWith(...)` or `instanceOfSetPasswordBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetPasswordBodyCWProxy get copyWith => _$SetPasswordBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetPasswordBody _$SetPasswordBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SetPasswordBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['new_password']);
        final val = SetPasswordBody(
          currentPassword: $checkedConvert(
            'current_password',
            (v) => v as String?,
          ),
          newPassword: $checkedConvert('new_password', (v) => v as String),
          revokeOtherSessions: $checkedConvert(
            'revoke_other_sessions',
            (v) => v as bool? ?? false,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentPassword': 'current_password',
        'newPassword': 'new_password',
        'revokeOtherSessions': 'revoke_other_sessions',
      },
    );

Map<String, dynamic> _$SetPasswordBodyToJson(SetPasswordBody instance) =>
    <String, dynamic>{
      'current_password': ?instance.currentPassword,
      'new_password': instance.newPassword,
      'revoke_other_sessions': ?instance.revokeOtherSessions,
    };
