// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_sanity_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoSanityBodyCWProxy {
  PhotoSanityBody mediaMetaData(List<PhotoMediaItem> mediaMetaData);

  PhotoSanityBody postData(SanityPostData postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoSanityBody call({
    List<PhotoMediaItem> mediaMetaData,
    SanityPostData postData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoSanityBody.copyWith(...)` or call `instanceOfPhotoSanityBody.copyWith.fieldName(value)` for a single field.
class _$PhotoSanityBodyCWProxyImpl implements _$PhotoSanityBodyCWProxy {
  const _$PhotoSanityBodyCWProxyImpl(this._value);

  final PhotoSanityBody _value;

  @override
  PhotoSanityBody mediaMetaData(List<PhotoMediaItem> mediaMetaData) =>
      call(mediaMetaData: mediaMetaData);

  @override
  PhotoSanityBody postData(SanityPostData postData) => call(postData: postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoSanityBody call({
    Object? mediaMetaData = const $CopyWithPlaceholder(),
    Object? postData = const $CopyWithPlaceholder(),
  }) {
    return PhotoSanityBody(
      mediaMetaData:
          mediaMetaData == const $CopyWithPlaceholder() || mediaMetaData == null
          ? _value.mediaMetaData
          // ignore: cast_nullable_to_non_nullable
          : mediaMetaData as List<PhotoMediaItem>,
      postData: postData == const $CopyWithPlaceholder() || postData == null
          ? _value.postData
          // ignore: cast_nullable_to_non_nullable
          : postData as SanityPostData,
    );
  }
}

extension $PhotoSanityBodyCopyWith on PhotoSanityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoSanityBody.copyWith(...)` or `instanceOfPhotoSanityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoSanityBodyCWProxy get copyWith => _$PhotoSanityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoSanityBody _$PhotoSanityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PhotoSanityBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['media_meta_data', 'post_data']);
        final val = PhotoSanityBody(
          mediaMetaData: $checkedConvert(
            'media_meta_data',
            (v) => (v as List<dynamic>)
                .map((e) => PhotoMediaItem.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          postData: $checkedConvert(
            'post_data',
            (v) => SanityPostData.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaMetaData': 'media_meta_data',
        'postData': 'post_data',
      },
    );

Map<String, dynamic> _$PhotoSanityBodyToJson(PhotoSanityBody instance) =>
    <String, dynamic>{
      'media_meta_data': instance.mediaMetaData.map((e) => e.toJson()).toList(),
      'post_data': instance.postData.toJson(),
    };
