// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserDetailsResponseCWProxy {
  UserDetailsResponse data(UsersRow data);

  UserDetailsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserDetailsResponse call({UsersRow data, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserDetailsResponse.copyWith(...)` or call `instanceOfUserDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$UserDetailsResponseCWProxyImpl implements _$UserDetailsResponseCWProxy {
  const _$UserDetailsResponseCWProxyImpl(this._value);

  final UserDetailsResponse _value;

  @override
  UserDetailsResponse data(UsersRow data) => call(data: data);

  @override
  UserDetailsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserDetailsResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return UserDetailsResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as UsersRow,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $UserDetailsResponseCopyWith on UserDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserDetailsResponse.copyWith(...)` or `instanceOfUserDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserDetailsResponseCWProxy get copyWith =>
      _$UserDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailsResponse _$UserDetailsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserDetailsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'message']);
      final val = UserDetailsResponse(
        data: $checkedConvert(
          'data',
          (v) => UsersRow.fromJson(v as Map<String, dynamic>),
        ),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UserDetailsResponseToJson(
  UserDetailsResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'message': instance.message,
};
