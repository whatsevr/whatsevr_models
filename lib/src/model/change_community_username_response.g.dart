// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_community_username_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChangeCommunityUsernameResponseCWProxy {
  ChangeCommunityUsernameResponse message(String message);

  ChangeCommunityUsernameResponse newUsername(String newUsername);

  ChangeCommunityUsernameResponse previousUsername(String previousUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeCommunityUsernameResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeCommunityUsernameResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ChangeCommunityUsernameResponse call({
    String message,
    String newUsername,
    String previousUsername,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChangeCommunityUsernameResponse.copyWith(...)` or call `instanceOfChangeCommunityUsernameResponse.copyWith.fieldName(value)` for a single field.
class _$ChangeCommunityUsernameResponseCWProxyImpl
    implements _$ChangeCommunityUsernameResponseCWProxy {
  const _$ChangeCommunityUsernameResponseCWProxyImpl(this._value);

  final ChangeCommunityUsernameResponse _value;

  @override
  ChangeCommunityUsernameResponse message(String message) =>
      call(message: message);

  @override
  ChangeCommunityUsernameResponse newUsername(String newUsername) =>
      call(newUsername: newUsername);

  @override
  ChangeCommunityUsernameResponse previousUsername(String previousUsername) =>
      call(previousUsername: previousUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeCommunityUsernameResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeCommunityUsernameResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChangeCommunityUsernameResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? newUsername = const $CopyWithPlaceholder(),
    Object? previousUsername = const $CopyWithPlaceholder(),
  }) {
    return ChangeCommunityUsernameResponse(
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

extension $ChangeCommunityUsernameResponseCopyWith
    on ChangeCommunityUsernameResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChangeCommunityUsernameResponse.copyWith(...)` or `instanceOfChangeCommunityUsernameResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChangeCommunityUsernameResponseCWProxy get copyWith =>
      _$ChangeCommunityUsernameResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeCommunityUsernameResponse _$ChangeCommunityUsernameResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChangeCommunityUsernameResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['message', 'new_username', 'previous_username'],
    );
    final val = ChangeCommunityUsernameResponse(
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

Map<String, dynamic> _$ChangeCommunityUsernameResponseToJson(
  ChangeCommunityUsernameResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'new_username': instance.newUsername,
  'previous_username': instance.previousUsername,
};
