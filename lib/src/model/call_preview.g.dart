// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallPreviewCWProxy {
  CallPreview callType(String callType);

  CallPreview caller(String caller);

  CallPreview duration(String duration);

  CallPreview receiver(String? receiver);

  CallPreview status(String status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  CallPreview call({
    String callType,
    String caller,
    String duration,
    String? receiver,
    String status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallPreview.copyWith(...)` or call `instanceOfCallPreview.copyWith.fieldName(value)` for a single field.
class _$CallPreviewCWProxyImpl implements _$CallPreviewCWProxy {
  const _$CallPreviewCWProxyImpl(this._value);

  final CallPreview _value;

  @override
  CallPreview callType(String callType) => call(callType: callType);

  @override
  CallPreview caller(String caller) => call(caller: caller);

  @override
  CallPreview duration(String duration) => call(duration: duration);

  @override
  CallPreview receiver(String? receiver) => call(receiver: receiver);

  @override
  CallPreview status(String status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallPreview call({
    Object? callType = const $CopyWithPlaceholder(),
    Object? caller = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? receiver = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return CallPreview(
      callType: callType == const $CopyWithPlaceholder() || callType == null
          ? _value.callType
          // ignore: cast_nullable_to_non_nullable
          : callType as String,
      caller: caller == const $CopyWithPlaceholder() || caller == null
          ? _value.caller
          // ignore: cast_nullable_to_non_nullable
          : caller as String,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as String,
      receiver: receiver == const $CopyWithPlaceholder()
          ? _value.receiver
          // ignore: cast_nullable_to_non_nullable
          : receiver as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
    );
  }
}

extension $CallPreviewCopyWith on CallPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallPreview.copyWith(...)` or `instanceOfCallPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallPreviewCWProxy get copyWith => _$CallPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallPreview _$CallPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallPreview', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['call_type', 'caller', 'duration', 'status'],
      );
      final val = CallPreview(
        callType: $checkedConvert('call_type', (v) => v as String),
        caller: $checkedConvert('caller', (v) => v as String),
        duration: $checkedConvert('duration', (v) => v as String),
        receiver: $checkedConvert('receiver', (v) => v as String?),
        status: $checkedConvert('status', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'callType': 'call_type'});

Map<String, dynamic> _$CallPreviewToJson(CallPreview instance) =>
    <String, dynamic>{
      'call_type': instance.callType,
      'caller': instance.caller,
      'duration': instance.duration,
      'receiver': ?instance.receiver,
      'status': instance.status,
    };
