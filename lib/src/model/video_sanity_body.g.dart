// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_sanity_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VideoSanityBodyCWProxy {
  VideoSanityBody mediaMetaData(VideoFlickMediaMeta mediaMetaData);

  VideoSanityBody postData(SanityPostData postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  VideoSanityBody call({
    VideoFlickMediaMeta mediaMetaData,
    SanityPostData postData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVideoSanityBody.copyWith(...)` or call `instanceOfVideoSanityBody.copyWith.fieldName(value)` for a single field.
class _$VideoSanityBodyCWProxyImpl implements _$VideoSanityBodyCWProxy {
  const _$VideoSanityBodyCWProxyImpl(this._value);

  final VideoSanityBody _value;

  @override
  VideoSanityBody mediaMetaData(VideoFlickMediaMeta mediaMetaData) =>
      call(mediaMetaData: mediaMetaData);

  @override
  VideoSanityBody postData(SanityPostData postData) => call(postData: postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  VideoSanityBody call({
    Object? mediaMetaData = const $CopyWithPlaceholder(),
    Object? postData = const $CopyWithPlaceholder(),
  }) {
    return VideoSanityBody(
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

extension $VideoSanityBodyCopyWith on VideoSanityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVideoSanityBody.copyWith(...)` or `instanceOfVideoSanityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VideoSanityBodyCWProxy get copyWith => _$VideoSanityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoSanityBody _$VideoSanityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoSanityBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['media_meta_data', 'post_data']);
        final val = VideoSanityBody(
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

Map<String, dynamic> _$VideoSanityBodyToJson(VideoSanityBody instance) =>
    <String, dynamic>{
      'media_meta_data': instance.mediaMetaData.toJson(),
      'post_data': instance.postData.toJson(),
    };
