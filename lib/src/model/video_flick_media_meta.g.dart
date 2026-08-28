// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_flick_media_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VideoFlickMediaMetaCWProxy {
  VideoFlickMediaMeta aspectRatio(num? aspectRatio);

  VideoFlickMediaMeta durationSec(num? durationSec);

  VideoFlickMediaMeta sizeBytes(num? sizeBytes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoFlickMediaMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoFlickMediaMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  VideoFlickMediaMeta call({
    num? aspectRatio,
    num? durationSec,
    num? sizeBytes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVideoFlickMediaMeta.copyWith(...)` or call `instanceOfVideoFlickMediaMeta.copyWith.fieldName(value)` for a single field.
class _$VideoFlickMediaMetaCWProxyImpl implements _$VideoFlickMediaMetaCWProxy {
  const _$VideoFlickMediaMetaCWProxyImpl(this._value);

  final VideoFlickMediaMeta _value;

  @override
  VideoFlickMediaMeta aspectRatio(num? aspectRatio) =>
      call(aspectRatio: aspectRatio);

  @override
  VideoFlickMediaMeta durationSec(num? durationSec) =>
      call(durationSec: durationSec);

  @override
  VideoFlickMediaMeta sizeBytes(num? sizeBytes) => call(sizeBytes: sizeBytes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoFlickMediaMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoFlickMediaMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  VideoFlickMediaMeta call({
    Object? aspectRatio = const $CopyWithPlaceholder(),
    Object? durationSec = const $CopyWithPlaceholder(),
    Object? sizeBytes = const $CopyWithPlaceholder(),
  }) {
    return VideoFlickMediaMeta(
      aspectRatio: aspectRatio == const $CopyWithPlaceholder()
          ? _value.aspectRatio
          // ignore: cast_nullable_to_non_nullable
          : aspectRatio as num?,
      durationSec: durationSec == const $CopyWithPlaceholder()
          ? _value.durationSec
          // ignore: cast_nullable_to_non_nullable
          : durationSec as num?,
      sizeBytes: sizeBytes == const $CopyWithPlaceholder()
          ? _value.sizeBytes
          // ignore: cast_nullable_to_non_nullable
          : sizeBytes as num?,
    );
  }
}

extension $VideoFlickMediaMetaCopyWith on VideoFlickMediaMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVideoFlickMediaMeta.copyWith(...)` or `instanceOfVideoFlickMediaMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VideoFlickMediaMetaCWProxy get copyWith =>
      _$VideoFlickMediaMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoFlickMediaMeta _$VideoFlickMediaMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoFlickMediaMeta',
      json,
      ($checkedConvert) {
        final val = VideoFlickMediaMeta(
          aspectRatio: $checkedConvert('aspect_ratio', (v) => v as num?),
          durationSec: $checkedConvert('duration_sec', (v) => v as num?),
          sizeBytes: $checkedConvert('size_bytes', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'aspectRatio': 'aspect_ratio',
        'durationSec': 'duration_sec',
        'sizeBytes': 'size_bytes',
      },
    );

Map<String, dynamic> _$VideoFlickMediaMetaToJson(
  VideoFlickMediaMeta instance,
) => <String, dynamic>{
  'aspect_ratio': ?instance.aspectRatio,
  'duration_sec': ?instance.durationSec,
  'size_bytes': ?instance.sizeBytes,
};
