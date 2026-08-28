// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_envelope.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ErrorEnvelopeCWProxy {
  ErrorEnvelope errors(List<String> errors);

  ErrorEnvelope message(String message);

  ErrorEnvelope reference(String? reference);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ErrorEnvelope(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ErrorEnvelope(...).copyWith(id: 12, name: "My name")
  /// ```
  ErrorEnvelope call({List<String> errors, String message, String? reference});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfErrorEnvelope.copyWith(...)` or call `instanceOfErrorEnvelope.copyWith.fieldName(value)` for a single field.
class _$ErrorEnvelopeCWProxyImpl implements _$ErrorEnvelopeCWProxy {
  const _$ErrorEnvelopeCWProxyImpl(this._value);

  final ErrorEnvelope _value;

  @override
  ErrorEnvelope errors(List<String> errors) => call(errors: errors);

  @override
  ErrorEnvelope message(String message) => call(message: message);

  @override
  ErrorEnvelope reference(String? reference) => call(reference: reference);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ErrorEnvelope(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ErrorEnvelope(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ErrorEnvelope call({
    Object? errors = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? reference = const $CopyWithPlaceholder(),
  }) {
    return ErrorEnvelope(
      errors: errors == const $CopyWithPlaceholder() || errors == null
          ? _value.errors
          // ignore: cast_nullable_to_non_nullable
          : errors as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      reference: reference == const $CopyWithPlaceholder()
          ? _value.reference
          // ignore: cast_nullable_to_non_nullable
          : reference as String?,
    );
  }
}

extension $ErrorEnvelopeCopyWith on ErrorEnvelope {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfErrorEnvelope.copyWith(...)` or `instanceOfErrorEnvelope.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ErrorEnvelopeCWProxy get copyWith => _$ErrorEnvelopeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorEnvelope _$ErrorEnvelopeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ErrorEnvelope', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['errors', 'message']);
      final val = ErrorEnvelope(
        errors: $checkedConvert(
          'errors',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        message: $checkedConvert('message', (v) => v as String),
        reference: $checkedConvert('reference', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ErrorEnvelopeToJson(ErrorEnvelope instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'message': instance.message,
      'reference': ?instance.reference,
    };
