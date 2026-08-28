// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_failure_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncFailureResponseCWProxy {
  SyncFailureResponse errors(List<String> errors);

  SyncFailureResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncFailureResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncFailureResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncFailureResponse call({List<String> errors, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncFailureResponse.copyWith(...)` or call `instanceOfSyncFailureResponse.copyWith.fieldName(value)` for a single field.
class _$SyncFailureResponseCWProxyImpl implements _$SyncFailureResponseCWProxy {
  const _$SyncFailureResponseCWProxyImpl(this._value);

  final SyncFailureResponse _value;

  @override
  SyncFailureResponse errors(List<String> errors) => call(errors: errors);

  @override
  SyncFailureResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncFailureResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncFailureResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SyncFailureResponse call({
    Object? errors = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return SyncFailureResponse(
      errors: errors == const $CopyWithPlaceholder() || errors == null
          ? _value.errors
          // ignore: cast_nullable_to_non_nullable
          : errors as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $SyncFailureResponseCopyWith on SyncFailureResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncFailureResponse.copyWith(...)` or `instanceOfSyncFailureResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncFailureResponseCWProxy get copyWith =>
      _$SyncFailureResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncFailureResponse _$SyncFailureResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SyncFailureResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['errors', 'message']);
      final val = SyncFailureResponse(
        errors: $checkedConvert(
          'errors',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SyncFailureResponseToJson(
  SyncFailureResponse instance,
) => <String, dynamic>{'errors': instance.errors, 'message': instance.message};
