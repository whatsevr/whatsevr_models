// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_user_username_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChangeUserUsernameBodyCWProxy {
  ChangeUserUsernameBody newUsername(String newUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeUserUsernameBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeUserUsernameBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ChangeUserUsernameBody call({String newUsername});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChangeUserUsernameBody.copyWith(...)` or call `instanceOfChangeUserUsernameBody.copyWith.fieldName(value)` for a single field.
class _$ChangeUserUsernameBodyCWProxyImpl
    implements _$ChangeUserUsernameBodyCWProxy {
  const _$ChangeUserUsernameBodyCWProxyImpl(this._value);

  final ChangeUserUsernameBody _value;

  @override
  ChangeUserUsernameBody newUsername(String newUsername) =>
      call(newUsername: newUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeUserUsernameBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeUserUsernameBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChangeUserUsernameBody call({
    Object? newUsername = const $CopyWithPlaceholder(),
  }) {
    return ChangeUserUsernameBody(
      newUsername:
          newUsername == const $CopyWithPlaceholder() || newUsername == null
          ? _value.newUsername
          // ignore: cast_nullable_to_non_nullable
          : newUsername as String,
    );
  }
}

extension $ChangeUserUsernameBodyCopyWith on ChangeUserUsernameBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChangeUserUsernameBody.copyWith(...)` or `instanceOfChangeUserUsernameBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChangeUserUsernameBodyCWProxy get copyWith =>
      _$ChangeUserUsernameBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeUserUsernameBody _$ChangeUserUsernameBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChangeUserUsernameBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new_username']);
  final val = ChangeUserUsernameBody(
    newUsername: $checkedConvert('new_username', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'newUsername': 'new_username'});

Map<String, dynamic> _$ChangeUserUsernameBodyToJson(
  ChangeUserUsernameBody instance,
) => <String, dynamic>{'new_username': instance.newUsername};
