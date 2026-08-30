// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_reason_count.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackReasonCountCWProxy {
  CallFeedbackReasonCount code(String code);

  CallFeedbackReasonCount count(int count);

  CallFeedbackReasonCount label(String label);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackReasonCount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackReasonCount(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackReasonCount call({String code, int count, String label});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackReasonCount.copyWith(...)` or call `instanceOfCallFeedbackReasonCount.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackReasonCountCWProxyImpl
    implements _$CallFeedbackReasonCountCWProxy {
  const _$CallFeedbackReasonCountCWProxyImpl(this._value);

  final CallFeedbackReasonCount _value;

  @override
  CallFeedbackReasonCount code(String code) => call(code: code);

  @override
  CallFeedbackReasonCount count(int count) => call(count: count);

  @override
  CallFeedbackReasonCount label(String label) => call(label: label);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackReasonCount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackReasonCount(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackReasonCount call({
    Object? code = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackReasonCount(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      label: label == const $CopyWithPlaceholder() || label == null
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
    );
  }
}

extension $CallFeedbackReasonCountCopyWith on CallFeedbackReasonCount {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackReasonCount.copyWith(...)` or `instanceOfCallFeedbackReasonCount.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackReasonCountCWProxy get copyWith =>
      _$CallFeedbackReasonCountCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackReasonCount _$CallFeedbackReasonCountFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallFeedbackReasonCount', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['code', 'count', 'label']);
  final val = CallFeedbackReasonCount(
    code: $checkedConvert('code', (v) => v as String),
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    label: $checkedConvert('label', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CallFeedbackReasonCountToJson(
  CallFeedbackReasonCount instance,
) => <String, dynamic>{
  'code': instance.code,
  'count': instance.count,
  'label': instance.label,
};
