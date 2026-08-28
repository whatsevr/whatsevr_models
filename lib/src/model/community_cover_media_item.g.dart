// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_cover_media_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityCoverMediaItemCWProxy {
  CommunityCoverMediaItem communityUid(String? communityUid);

  CommunityCoverMediaItem imageUrl(String imageUrl);

  CommunityCoverMediaItem isVideo(bool? isVideo);

  CommunityCoverMediaItem userUid(String? userUid);

  CommunityCoverMediaItem videoUrl(String? videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityCoverMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityCoverMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityCoverMediaItem call({
    String? communityUid,
    String imageUrl,
    bool? isVideo,
    String? userUid,
    String? videoUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityCoverMediaItem.copyWith(...)` or call `instanceOfCommunityCoverMediaItem.copyWith.fieldName(value)` for a single field.
class _$CommunityCoverMediaItemCWProxyImpl
    implements _$CommunityCoverMediaItemCWProxy {
  const _$CommunityCoverMediaItemCWProxyImpl(this._value);

  final CommunityCoverMediaItem _value;

  @override
  CommunityCoverMediaItem communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CommunityCoverMediaItem imageUrl(String imageUrl) => call(imageUrl: imageUrl);

  @override
  CommunityCoverMediaItem isVideo(bool? isVideo) => call(isVideo: isVideo);

  @override
  CommunityCoverMediaItem userUid(String? userUid) => call(userUid: userUid);

  @override
  CommunityCoverMediaItem videoUrl(String? videoUrl) =>
      call(videoUrl: videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityCoverMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityCoverMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityCoverMediaItem call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? videoUrl = const $CopyWithPlaceholder(),
  }) {
    return CommunityCoverMediaItem(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
      videoUrl: videoUrl == const $CopyWithPlaceholder()
          ? _value.videoUrl
          // ignore: cast_nullable_to_non_nullable
          : videoUrl as String?,
    );
  }
}

extension $CommunityCoverMediaItemCopyWith on CommunityCoverMediaItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityCoverMediaItem.copyWith(...)` or `instanceOfCommunityCoverMediaItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityCoverMediaItemCWProxy get copyWith =>
      _$CommunityCoverMediaItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityCoverMediaItem _$CommunityCoverMediaItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunityCoverMediaItem',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['image_url']);
    final val = CommunityCoverMediaItem(
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      imageUrl: $checkedConvert('image_url', (v) => v as String),
      isVideo: $checkedConvert('is_video', (v) => v as bool? ?? false),
      userUid: $checkedConvert('user_uid', (v) => v as String?),
      videoUrl: $checkedConvert('video_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'imageUrl': 'image_url',
    'isVideo': 'is_video',
    'userUid': 'user_uid',
    'videoUrl': 'video_url',
  },
);

Map<String, dynamic> _$CommunityCoverMediaItemToJson(
  CommunityCoverMediaItem instance,
) => <String, dynamic>{
  'community_uid': ?instance.communityUid,
  'image_url': instance.imageUrl,
  'is_video': ?instance.isVideo,
  'user_uid': ?instance.userUid,
  'video_url': ?instance.videoUrl,
};
