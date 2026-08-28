// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livekit_token_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LivekitTokenBodyCWProxy {
  LivekitTokenBody isVideo(bool? isVideo);

  LivekitTokenBody room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LivekitTokenBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LivekitTokenBody(...).copyWith(id: 12, name: "My name")
  /// ```
  LivekitTokenBody call({bool? isVideo, String room});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLivekitTokenBody.copyWith(...)` or call `instanceOfLivekitTokenBody.copyWith.fieldName(value)` for a single field.
class _$LivekitTokenBodyCWProxyImpl implements _$LivekitTokenBodyCWProxy {
  const _$LivekitTokenBodyCWProxyImpl(this._value);

  final LivekitTokenBody _value;

  @override
  LivekitTokenBody isVideo(bool? isVideo) => call(isVideo: isVideo);

  @override
  LivekitTokenBody room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LivekitTokenBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LivekitTokenBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LivekitTokenBody call({
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
  }) {
    return LivekitTokenBody(
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $LivekitTokenBodyCopyWith on LivekitTokenBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLivekitTokenBody.copyWith(...)` or `instanceOfLivekitTokenBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LivekitTokenBodyCWProxy get copyWith => _$LivekitTokenBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LivekitTokenBody _$LivekitTokenBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LivekitTokenBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['room']);
      final val = LivekitTokenBody(
        isVideo: $checkedConvert('is_video', (v) => v as bool? ?? true),
        room: $checkedConvert('room', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'isVideo': 'is_video'});

Map<String, dynamic> _$LivekitTokenBodyToJson(LivekitTokenBody instance) =>
    <String, dynamic>{'is_video': ?instance.isVideo, 'room': instance.room};
