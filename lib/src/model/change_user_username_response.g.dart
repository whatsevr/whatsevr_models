// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_user_username_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChangeUserUsernameResponseCWProxy {
  ChangeUserUsernameResponse message(String message);

  ChangeUserUsernameResponse newUsername(String newUsername);

  ChangeUserUsernameResponse previousUsername(String previousUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeUserUsernameResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeUserUsernameResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ChangeUserUsernameResponse call({
    String message,
    String newUsername,
    String previousUsername,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChangeUserUsernameResponse.copyWith(...)` or call `instanceOfChangeUserUsernameResponse.copyWith.fieldName(value)` for a single field.
class _$ChangeUserUsernameResponseCWProxyImpl
    implements _$ChangeUserUsernameResponseCWProxy {
  const _$ChangeUserUsernameResponseCWProxyImpl(this._value);

  final ChangeUserUsernameResponse _value;

  @override
  ChangeUserUsernameResponse message(String message) => call(message: message);

  @override
  ChangeUserUsernameResponse newUsername(String newUsername) =>
      call(newUsername: newUsername);

  @override
  ChangeUserUsernameResponse previousUsername(String previousUsername) =>
      call(previousUsername: previousUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeUserUsernameResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeUserUsernameResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChangeUserUsernameResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? newUsername = const $CopyWithPlaceholder(),
    Object? previousUsername = const $CopyWithPlaceholder(),
  }) {
    return ChangeUserUsernameResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      newUsername:
          newUsername == const $CopyWithPlaceholder() || newUsername == null
          ? _value.newUsername
          // ignore: cast_nullable_to_non_nullable
          : newUsername as String,
      previousUsername:
          previousUsername == const $CopyWithPlaceholder() ||
              previousUsername == null
          ? _value.previousUsername
          // ignore: cast_nullable_to_non_nullable
          : previousUsername as String,
    );
  }
}

extension $ChangeUserUsernameResponseCopyWith on ChangeUserUsernameResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChangeUserUsernameResponse.copyWith(...)` or `instanceOfChangeUserUsernameResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChangeUserUsernameResponseCWProxy get copyWith =>
      _$ChangeUserUsernameResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeUserUsernameResponse _$ChangeUserUsernameResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChangeUserUsernameResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['message', 'new_username', 'previous_username'],
    );
    final val = ChangeUserUsernameResponse(
      message: $checkedConvert('message', (v) => v as String),
      newUsername: $checkedConvert('new_username', (v) => v as String),
      previousUsername: $checkedConvert(
        'previous_username',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'newUsername': 'new_username',
    'previousUsername': 'previous_username',
  },
);

Map<String, dynamic> _$ChangeUserUsernameResponseToJson(
  ChangeUserUsernameResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'new_username': instance.newUsername,
  'previous_username': instance.previousUsername,
};
