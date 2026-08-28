// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flick_sanity_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlickSanityBodyCWProxy {
  FlickSanityBody mediaMetaData(VideoFlickMediaMeta mediaMetaData);

  FlickSanityBody postData(SanityPostData postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  FlickSanityBody call({
    VideoFlickMediaMeta mediaMetaData,
    SanityPostData postData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlickSanityBody.copyWith(...)` or call `instanceOfFlickSanityBody.copyWith.fieldName(value)` for a single field.
class _$FlickSanityBodyCWProxyImpl implements _$FlickSanityBodyCWProxy {
  const _$FlickSanityBodyCWProxyImpl(this._value);

  final FlickSanityBody _value;

  @override
  FlickSanityBody mediaMetaData(VideoFlickMediaMeta mediaMetaData) =>
      call(mediaMetaData: mediaMetaData);

  @override
  FlickSanityBody postData(SanityPostData postData) => call(postData: postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FlickSanityBody call({
    Object? mediaMetaData = const $CopyWithPlaceholder(),
    Object? postData = const $CopyWithPlaceholder(),
  }) {
    return FlickSanityBody(
      mediaMetaData:
          mediaMetaData == const $CopyWithPlaceholder() || mediaMetaData == null
          ? _value.mediaMetaData
          // ignore: cast_nullable_to_non_nullable
          : mediaMetaData as VideoFlickMediaMeta,
      postData: postData == const $CopyWithPlaceholder() || postData == null
          ? _value.postData
          // ignore: cast_nullable_to_non_nullable
          : postData as SanityPostData,
    );
  }
}

extension $FlickSanityBodyCopyWith on FlickSanityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlickSanityBody.copyWith(...)` or `instanceOfFlickSanityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlickSanityBodyCWProxy get copyWith => _$FlickSanityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlickSanityBody _$FlickSanityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlickSanityBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['media_meta_data', 'post_data']);
        final val = FlickSanityBody(
          mediaMetaData: $checkedConvert(
            'media_meta_data',
            (v) => VideoFlickMediaMeta.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$FlickSanityBodyToJson(FlickSanityBody instance) =>
    <String, dynamic>{
      'media_meta_data': instance.mediaMetaData.toJson(),
      'post_data': instance.postData.toJson(),
    };
