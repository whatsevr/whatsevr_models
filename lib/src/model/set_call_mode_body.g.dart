// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_call_mode_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetCallModeBodyCWProxy {
  SetCallModeBody autoAcceptVideo(bool? autoAcceptVideo);

  SetCallModeBody callMode(String callMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetCallModeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetCallModeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SetCallModeBody call({bool? autoAcceptVideo, String callMode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetCallModeBody.copyWith(...)` or call `instanceOfSetCallModeBody.copyWith.fieldName(value)` for a single field.
class _$SetCallModeBodyCWProxyImpl implements _$SetCallModeBodyCWProxy {
  const _$SetCallModeBodyCWProxyImpl(this._value);

  final SetCallModeBody _value;

  @override
  SetCallModeBody autoAcceptVideo(bool? autoAcceptVideo) =>
      call(autoAcceptVideo: autoAcceptVideo);

  @override
  SetCallModeBody callMode(String callMode) => call(callMode: callMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetCallModeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetCallModeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SetCallModeBody call({
    Object? autoAcceptVideo = const $CopyWithPlaceholder(),
    Object? callMode = const $CopyWithPlaceholder(),
  }) {
    return SetCallModeBody(
      autoAcceptVideo: autoAcceptVideo == const $CopyWithPlaceholder()
          ? _value.autoAcceptVideo
          // ignore: cast_nullable_to_non_nullable
          : autoAcceptVideo as bool?,
      callMode: callMode == const $CopyWithPlaceholder() || callMode == null
          ? _value.callMode
          // ignore: cast_nullable_to_non_nullable
          : callMode as String,
    );
  }
}

extension $SetCallModeBodyCopyWith on SetCallModeBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetCallModeBody.copyWith(...)` or `instanceOfSetCallModeBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetCallModeBodyCWProxy get copyWith => _$SetCallModeBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCallModeBody _$SetCallModeBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCallModeBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['call_mode']);
        final val = SetCallModeBody(
          autoAcceptVideo: $checkedConvert(
            'auto_accept_video',
            (v) => v as bool? ?? false,
          ),
          callMode: $checkedConvert('call_mode', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoAcceptVideo': 'auto_accept_video',
        'callMode': 'call_mode',
      },
    );

Map<String, dynamic> _$SetCallModeBodyToJson(SetCallModeBody instance) =>
    <String, dynamic>{
      'auto_accept_video': ?instance.autoAcceptVideo,
      'call_mode': instance.callMode,
    };
