// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_live_call_mode_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SwitchLiveCallModeBodyCWProxy {
  SwitchLiveCallModeBody mode(SwitchLiveCallModeBodyModeEnum mode);

  SwitchLiveCallModeBody room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SwitchLiveCallModeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SwitchLiveCallModeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SwitchLiveCallModeBody call({
    SwitchLiveCallModeBodyModeEnum mode,
    String room,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSwitchLiveCallModeBody.copyWith(...)` or call `instanceOfSwitchLiveCallModeBody.copyWith.fieldName(value)` for a single field.
class _$SwitchLiveCallModeBodyCWProxyImpl
    implements _$SwitchLiveCallModeBodyCWProxy {
  const _$SwitchLiveCallModeBodyCWProxyImpl(this._value);

  final SwitchLiveCallModeBody _value;

  @override
  SwitchLiveCallModeBody mode(SwitchLiveCallModeBodyModeEnum mode) =>
      call(mode: mode);

  @override
  SwitchLiveCallModeBody room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SwitchLiveCallModeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SwitchLiveCallModeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SwitchLiveCallModeBody call({
    Object? mode = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
  }) {
    return SwitchLiveCallModeBody(
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as SwitchLiveCallModeBodyModeEnum,
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $SwitchLiveCallModeBodyCopyWith on SwitchLiveCallModeBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSwitchLiveCallModeBody.copyWith(...)` or `instanceOfSwitchLiveCallModeBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SwitchLiveCallModeBodyCWProxy get copyWith =>
      _$SwitchLiveCallModeBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchLiveCallModeBody _$SwitchLiveCallModeBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SwitchLiveCallModeBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['mode', 'room']);
  final val = SwitchLiveCallModeBody(
    mode: $checkedConvert(
      'mode',
      (v) => $enumDecode(_$SwitchLiveCallModeBodyModeEnumEnumMap, v),
    ),
    room: $checkedConvert('room', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SwitchLiveCallModeBodyToJson(
  SwitchLiveCallModeBody instance,
) => <String, dynamic>{
  'mode': _$SwitchLiveCallModeBodyModeEnumEnumMap[instance.mode]!,
  'room': instance.room,
};

const _$SwitchLiveCallModeBodyModeEnumEnumMap = {
  SwitchLiveCallModeBodyModeEnum.audio: 'audio',
  SwitchLiveCallModeBodyModeEnum.video: 'video',
};
