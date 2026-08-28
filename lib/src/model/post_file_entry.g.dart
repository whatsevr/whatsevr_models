// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_file_entry.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostFileEntryCWProxy {
  PostFileEntry imageUrl(String? imageUrl);

  PostFileEntry type(String type);

  PostFileEntry videoDurationMs(int? videoDurationMs);

  PostFileEntry videoThumbnailUrl(String? videoThumbnailUrl);

  PostFileEntry videoUrl(String? videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFileEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFileEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  PostFileEntry call({
    String? imageUrl,
    String type,
    int? videoDurationMs,
    String? videoThumbnailUrl,
    String? videoUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostFileEntry.copyWith(...)` or call `instanceOfPostFileEntry.copyWith.fieldName(value)` for a single field.
class _$PostFileEntryCWProxyImpl implements _$PostFileEntryCWProxy {
  const _$PostFileEntryCWProxyImpl(this._value);

  final PostFileEntry _value;

  @override
  PostFileEntry imageUrl(String? imageUrl) => call(imageUrl: imageUrl);

  @override
  PostFileEntry type(String type) => call(type: type);

  @override
  PostFileEntry videoDurationMs(int? videoDurationMs) =>
      call(videoDurationMs: videoDurationMs);

  @override
  PostFileEntry videoThumbnailUrl(String? videoThumbnailUrl) =>
      call(videoThumbnailUrl: videoThumbnailUrl);

  @override
  PostFileEntry videoUrl(String? videoUrl) => call(videoUrl: videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFileEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFileEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostFileEntry call({
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? videoDurationMs = const $CopyWithPlaceholder(),
    Object? videoThumbnailUrl = const $CopyWithPlaceholder(),
    Object? videoUrl = const $CopyWithPlaceholder(),
  }) {
    return PostFileEntry(
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String?,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      videoDurationMs: videoDurationMs == const $CopyWithPlaceholder()
          ? _value.videoDurationMs
          // ignore: cast_nullable_to_non_nullable
          : videoDurationMs as int?,
      videoThumbnailUrl: videoThumbnailUrl == const $CopyWithPlaceholder()
          ? _value.videoThumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : videoThumbnailUrl as String?,
      videoUrl: videoUrl == const $CopyWithPlaceholder()
          ? _value.videoUrl
          // ignore: cast_nullable_to_non_nullable
          : videoUrl as String?,
    );
  }
}

extension $PostFileEntryCopyWith on PostFileEntry {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostFileEntry.copyWith(...)` or `instanceOfPostFileEntry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostFileEntryCWProxy get copyWith => _$PostFileEntryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFileEntry _$PostFileEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostFileEntry',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = PostFileEntry(
          imageUrl: $checkedConvert('image_url', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          videoDurationMs: $checkedConvert(
            'video_duration_ms',
            (v) => (v as num?)?.toInt(),
          ),
          videoThumbnailUrl: $checkedConvert(
            'video_thumbnail_url',
            (v) => v as String?,
          ),
          videoUrl: $checkedConvert('video_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'imageUrl': 'image_url',
        'videoDurationMs': 'video_duration_ms',
        'videoThumbnailUrl': 'video_thumbnail_url',
        'videoUrl': 'video_url',
      },
    );

Map<String, dynamic> _$PostFileEntryToJson(PostFileEntry instance) =>
    <String, dynamic>{
      'image_url': ?instance.imageUrl,
      'type': instance.type,
      'video_duration_ms': ?instance.videoDurationMs,
      'video_thumbnail_url': ?instance.videoThumbnailUrl,
      'video_url': ?instance.videoUrl,
    };
