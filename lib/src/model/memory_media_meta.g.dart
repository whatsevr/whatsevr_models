// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_media_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemoryMediaMetaCWProxy {
  MemoryMediaMeta sizeBytes(num? sizeBytes);

  MemoryMediaMeta videoDurationSec(num? videoDurationSec);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryMediaMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryMediaMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  MemoryMediaMeta call({num? sizeBytes, num? videoDurationSec});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemoryMediaMeta.copyWith(...)` or call `instanceOfMemoryMediaMeta.copyWith.fieldName(value)` for a single field.
class _$MemoryMediaMetaCWProxyImpl implements _$MemoryMediaMetaCWProxy {
  const _$MemoryMediaMetaCWProxyImpl(this._value);

  final MemoryMediaMeta _value;

  @override
  MemoryMediaMeta sizeBytes(num? sizeBytes) => call(sizeBytes: sizeBytes);

  @override
  MemoryMediaMeta videoDurationSec(num? videoDurationSec) =>
      call(videoDurationSec: videoDurationSec);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryMediaMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryMediaMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemoryMediaMeta call({
    Object? sizeBytes = const $CopyWithPlaceholder(),
    Object? videoDurationSec = const $CopyWithPlaceholder(),
  }) {
    return MemoryMediaMeta(
      sizeBytes: sizeBytes == const $CopyWithPlaceholder()
          ? _value.sizeBytes
          // ignore: cast_nullable_to_non_nullable
          : sizeBytes as num?,
      videoDurationSec: videoDurationSec == const $CopyWithPlaceholder()
          ? _value.videoDurationSec
          // ignore: cast_nullable_to_non_nullable
          : videoDurationSec as num?,
    );
  }
}

extension $MemoryMediaMetaCopyWith on MemoryMediaMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemoryMediaMeta.copyWith(...)` or `instanceOfMemoryMediaMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemoryMediaMetaCWProxy get copyWith => _$MemoryMediaMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemoryMediaMeta _$MemoryMediaMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MemoryMediaMeta',
      json,
      ($checkedConvert) {
        final val = MemoryMediaMeta(
          sizeBytes: $checkedConvert('size_bytes', (v) => v as num?),
          videoDurationSec: $checkedConvert(
            'video_duration_sec',
            (v) => v as num?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'sizeBytes': 'size_bytes',
        'videoDurationSec': 'video_duration_sec',
      },
    );

Map<String, dynamic> _$MemoryMediaMetaToJson(MemoryMediaMeta instance) =>
    <String, dynamic>{
      'size_bytes': ?instance.sizeBytes,
      'video_duration_sec': ?instance.videoDurationSec,
    };
