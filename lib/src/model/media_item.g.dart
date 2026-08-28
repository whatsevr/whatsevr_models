// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaItemCWProxy {
  MediaItem imageUrl(String imageUrl);

  MediaItem position(int position);

  MediaItem uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaItem call({String imageUrl, int position, String uid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaItem.copyWith(...)` or call `instanceOfMediaItem.copyWith.fieldName(value)` for a single field.
class _$MediaItemCWProxyImpl implements _$MediaItemCWProxy {
  const _$MediaItemCWProxyImpl(this._value);

  final MediaItem _value;

  @override
  MediaItem imageUrl(String imageUrl) => call(imageUrl: imageUrl);

  @override
  MediaItem position(int position) => call(position: position);

  @override
  MediaItem uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MediaItem call({
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return MediaItem(
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
      position: position == const $CopyWithPlaceholder() || position == null
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $MediaItemCopyWith on MediaItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaItem.copyWith(...)` or `instanceOfMediaItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaItemCWProxy get copyWith => _$MediaItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaItem _$MediaItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaItem', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['image_url', 'position', 'uid']);
      final val = MediaItem(
        imageUrl: $checkedConvert('image_url', (v) => v as String),
        position: $checkedConvert('position', (v) => (v as num).toInt()),
        uid: $checkedConvert('uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'imageUrl': 'image_url'});

Map<String, dynamic> _$MediaItemToJson(MediaItem instance) => <String, dynamic>{
  'image_url': instance.imageUrl,
  'position': instance.position,
  'uid': instance.uid,
};
