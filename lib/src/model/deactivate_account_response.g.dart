// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_account_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeactivateAccountResponseCWProxy {
  DeactivateAccountResponse isDeactivated(bool isDeactivated);

  DeactivateAccountResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeactivateAccountResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeactivateAccountResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeactivateAccountResponse call({bool isDeactivated, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeactivateAccountResponse.copyWith(...)` or call `instanceOfDeactivateAccountResponse.copyWith.fieldName(value)` for a single field.
class _$DeactivateAccountResponseCWProxyImpl
    implements _$DeactivateAccountResponseCWProxy {
  const _$DeactivateAccountResponseCWProxyImpl(this._value);

  final DeactivateAccountResponse _value;

  @override
  DeactivateAccountResponse isDeactivated(bool isDeactivated) =>
      call(isDeactivated: isDeactivated);

  @override
  DeactivateAccountResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeactivateAccountResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeactivateAccountResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeactivateAccountResponse call({
    Object? isDeactivated = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeactivateAccountResponse(
      isDeactivated:
          isDeactivated == const $CopyWithPlaceholder() || isDeactivated == null
          ? _value.isDeactivated
          // ignore: cast_nullable_to_non_nullable
          : isDeactivated as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeactivateAccountResponseCopyWith on DeactivateAccountResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeactivateAccountResponse.copyWith(...)` or `instanceOfDeactivateAccountResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeactivateAccountResponseCWProxy get copyWith =>
      _$DeactivateAccountResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeactivateAccountResponse _$DeactivateAccountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeactivateAccountResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['is_deactivated', 'message']);
  final val = DeactivateAccountResponse(
    isDeactivated: $checkedConvert('is_deactivated', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'isDeactivated': 'is_deactivated'});

Map<String, dynamic> _$DeactivateAccountResponseToJson(
  DeactivateAccountResponse instance,
) => <String, dynamic>{
  'is_deactivated': instance.isDeactivated,
  'message': instance.message,
};
