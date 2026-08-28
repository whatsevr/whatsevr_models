// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_user_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MultipleUserDetailsResponseCWProxy {
  MultipleUserDetailsResponse message(String message);

  MultipleUserDetailsResponse users(List<PublicUserCard> users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultipleUserDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultipleUserDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MultipleUserDetailsResponse call({
    String message,
    List<PublicUserCard> users,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMultipleUserDetailsResponse.copyWith(...)` or call `instanceOfMultipleUserDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$MultipleUserDetailsResponseCWProxyImpl
    implements _$MultipleUserDetailsResponseCWProxy {
  const _$MultipleUserDetailsResponseCWProxyImpl(this._value);

  final MultipleUserDetailsResponse _value;

  @override
  MultipleUserDetailsResponse message(String message) => call(message: message);

  @override
  MultipleUserDetailsResponse users(List<PublicUserCard> users) =>
      call(users: users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultipleUserDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultipleUserDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MultipleUserDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return MultipleUserDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      users: users == const $CopyWithPlaceholder() || users == null
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<PublicUserCard>,
    );
  }
}

extension $MultipleUserDetailsResponseCopyWith on MultipleUserDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMultipleUserDetailsResponse.copyWith(...)` or `instanceOfMultipleUserDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MultipleUserDetailsResponseCWProxy get copyWith =>
      _$MultipleUserDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultipleUserDetailsResponse _$MultipleUserDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MultipleUserDetailsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'users']);
  final val = MultipleUserDetailsResponse(
    message: $checkedConvert('message', (v) => v as String),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>)
          .map((e) => PublicUserCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$MultipleUserDetailsResponseToJson(
  MultipleUserDetailsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'users': instance.users.map((e) => e.toJson()).toList(),
};
