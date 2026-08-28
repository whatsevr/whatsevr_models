// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_media_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoMediaItemCWProxy {
  PhotoMediaItem imageSizeBytes(num? imageSizeBytes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoMediaItem call({num? imageSizeBytes});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoMediaItem.copyWith(...)` or call `instanceOfPhotoMediaItem.copyWith.fieldName(value)` for a single field.
class _$PhotoMediaItemCWProxyImpl implements _$PhotoMediaItemCWProxy {
  const _$PhotoMediaItemCWProxyImpl(this._value);

  final PhotoMediaItem _value;

  @override
  PhotoMediaItem imageSizeBytes(num? imageSizeBytes) =>
      call(imageSizeBytes: imageSizeBytes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoMediaItem call({Object? imageSizeBytes = const $CopyWithPlaceholder()}) {
    return PhotoMediaItem(
      imageSizeBytes: imageSizeBytes == const $CopyWithPlaceholder()
          ? _value.imageSizeBytes
          // ignore: cast_nullable_to_non_nullable
          : imageSizeBytes as num?,
    );
  }
}

extension $PhotoMediaItemCopyWith on PhotoMediaItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoMediaItem.copyWith(...)` or `instanceOfPhotoMediaItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoMediaItemCWProxy get copyWith => _$PhotoMediaItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoMediaItem _$PhotoMediaItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhotoMediaItem', json, ($checkedConvert) {
      final val = PhotoMediaItem(
        imageSizeBytes: $checkedConvert('image_size_bytes', (v) => v as num?),
      );
      return val;
    }, fieldKeyMap: const {'imageSizeBytes': 'image_size_bytes'});

Map<String, dynamic> _$PhotoMediaItemToJson(PhotoMediaItem instance) =>
    <String, dynamic>{'image_size_bytes': ?instance.imageSizeBytes};
