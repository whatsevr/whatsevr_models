// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credentials_error_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CredentialsErrorResponseCWProxy {
  CredentialsErrorResponse error(String error);

  CredentialsErrorResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CredentialsErrorResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CredentialsErrorResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CredentialsErrorResponse call({String error, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCredentialsErrorResponse.copyWith(...)` or call `instanceOfCredentialsErrorResponse.copyWith.fieldName(value)` for a single field.
class _$CredentialsErrorResponseCWProxyImpl
    implements _$CredentialsErrorResponseCWProxy {
  const _$CredentialsErrorResponseCWProxyImpl(this._value);

  final CredentialsErrorResponse _value;

  @override
  CredentialsErrorResponse error(String error) => call(error: error);

  @override
  CredentialsErrorResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CredentialsErrorResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CredentialsErrorResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CredentialsErrorResponse call({
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CredentialsErrorResponse(
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CredentialsErrorResponseCopyWith on CredentialsErrorResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCredentialsErrorResponse.copyWith(...)` or `instanceOfCredentialsErrorResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CredentialsErrorResponseCWProxy get copyWith =>
      _$CredentialsErrorResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialsErrorResponse _$CredentialsErrorResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CredentialsErrorResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['error', 'message']);
  final val = CredentialsErrorResponse(
    error: $checkedConvert('error', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CredentialsErrorResponseToJson(
  CredentialsErrorResponse instance,
) => <String, dynamic>{'error': instance.error, 'message': instance.message};
