// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_gallery_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaGalleryResponseCWProxy {
  MediaGalleryResponse media(List<String> media);

  MediaGalleryResponse mediaItems(List<MediaItem> mediaItems);

  MediaGalleryResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaGalleryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaGalleryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaGalleryResponse call({
    List<String> media,
    List<MediaItem> mediaItems,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaGalleryResponse.copyWith(...)` or call `instanceOfMediaGalleryResponse.copyWith.fieldName(value)` for a single field.
class _$MediaGalleryResponseCWProxyImpl
    implements _$MediaGalleryResponseCWProxy {
  const _$MediaGalleryResponseCWProxyImpl(this._value);

  final MediaGalleryResponse _value;

  @override
  MediaGalleryResponse media(List<String> media) => call(media: media);

  @override
  MediaGalleryResponse mediaItems(List<MediaItem> mediaItems) =>
      call(mediaItems: mediaItems);

  @override
  MediaGalleryResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaGalleryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaGalleryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MediaGalleryResponse call({
    Object? media = const $CopyWithPlaceholder(),
    Object? mediaItems = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return MediaGalleryResponse(
      media: media == const $CopyWithPlaceholder() || media == null
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as List<String>,
      mediaItems:
          mediaItems == const $CopyWithPlaceholder() || mediaItems == null
          ? _value.mediaItems
          // ignore: cast_nullable_to_non_nullable
          : mediaItems as List<MediaItem>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $MediaGalleryResponseCopyWith on MediaGalleryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaGalleryResponse.copyWith(...)` or `instanceOfMediaGalleryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaGalleryResponseCWProxy get copyWith =>
      _$MediaGalleryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaGalleryResponse _$MediaGalleryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaGalleryResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['media', 'media_items', 'message']);
  final val = MediaGalleryResponse(
    media: $checkedConvert(
      'media',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    mediaItems: $checkedConvert(
      'media_items',
      (v) => (v as List<dynamic>)
          .map((e) => MediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'mediaItems': 'media_items'});

Map<String, dynamic> _$MediaGalleryResponseToJson(
  MediaGalleryResponse instance,
) => <String, dynamic>{
  'media': instance.media,
  'media_items': instance.mediaItems.map((e) => e.toJson()).toList(),
  'message': instance.message,
};
