// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_reason.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackReasonCWProxy {
  CallFeedbackReason code(String code);

  CallFeedbackReason label(String label);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackReason(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackReason(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackReason call({String code, String label});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackReason.copyWith(...)` or call `instanceOfCallFeedbackReason.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackReasonCWProxyImpl implements _$CallFeedbackReasonCWProxy {
  const _$CallFeedbackReasonCWProxyImpl(this._value);

  final CallFeedbackReason _value;

  @override
  CallFeedbackReason code(String code) => call(code: code);

  @override
  CallFeedbackReason label(String label) => call(label: label);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackReason(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackReason(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackReason call({
    Object? code = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackReason(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      label: label == const $CopyWithPlaceholder() || label == null
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
    );
  }
}

extension $CallFeedbackReasonCopyWith on CallFeedbackReason {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackReason.copyWith(...)` or `instanceOfCallFeedbackReason.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackReasonCWProxy get copyWith =>
      _$CallFeedbackReasonCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackReason _$CallFeedbackReasonFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallFeedbackReason', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code', 'label']);
      final val = CallFeedbackReason(
        code: $checkedConvert('code', (v) => v as String),
        label: $checkedConvert('label', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CallFeedbackReasonToJson(CallFeedbackReason instance) =>
    <String, dynamic>{'code': instance.code, 'label': instance.label};
