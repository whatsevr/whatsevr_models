// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_live_call_mode_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SwitchLiveCallModeResponseCWProxy {
  SwitchLiveCallModeResponse changed(bool changed);

  SwitchLiveCallModeResponse message(String message);

  SwitchLiveCallModeResponse mode(String mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SwitchLiveCallModeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SwitchLiveCallModeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SwitchLiveCallModeResponse call({bool changed, String message, String mode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSwitchLiveCallModeResponse.copyWith(...)` or call `instanceOfSwitchLiveCallModeResponse.copyWith.fieldName(value)` for a single field.
class _$SwitchLiveCallModeResponseCWProxyImpl
    implements _$SwitchLiveCallModeResponseCWProxy {
  const _$SwitchLiveCallModeResponseCWProxyImpl(this._value);

  final SwitchLiveCallModeResponse _value;

  @override
  SwitchLiveCallModeResponse changed(bool changed) => call(changed: changed);

  @override
  SwitchLiveCallModeResponse message(String message) => call(message: message);

  @override
  SwitchLiveCallModeResponse mode(String mode) => call(mode: mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SwitchLiveCallModeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SwitchLiveCallModeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SwitchLiveCallModeResponse call({
    Object? changed = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
  }) {
    return SwitchLiveCallModeResponse(
      changed: changed == const $CopyWithPlaceholder() || changed == null
          ? _value.changed
          // ignore: cast_nullable_to_non_nullable
          : changed as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as String,
    );
  }
}

extension $SwitchLiveCallModeResponseCopyWith on SwitchLiveCallModeResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSwitchLiveCallModeResponse.copyWith(...)` or `instanceOfSwitchLiveCallModeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SwitchLiveCallModeResponseCWProxy get copyWith =>
      _$SwitchLiveCallModeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchLiveCallModeResponse _$SwitchLiveCallModeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SwitchLiveCallModeResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['changed', 'message', 'mode']);
  final val = SwitchLiveCallModeResponse(
    changed: $checkedConvert('changed', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    mode: $checkedConvert('mode', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SwitchLiveCallModeResponseToJson(
  SwitchLiveCallModeResponse instance,
) => <String, dynamic>{
  'changed': instance.changed,
  'message': instance.message,
  'mode': instance.mode,
};
