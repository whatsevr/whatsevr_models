// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_media_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoverMediaItemCWProxy {
  CoverMediaItem communityUid(String? communityUid);

  CoverMediaItem imageUrl(String imageUrl);

  CoverMediaItem isVideo(bool? isVideo);

  CoverMediaItem userUid(String? userUid);

  CoverMediaItem videoUrl(String? videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CoverMediaItem call({
    String? communityUid,
    String imageUrl,
    bool? isVideo,
    String? userUid,
    String? videoUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCoverMediaItem.copyWith(...)` or call `instanceOfCoverMediaItem.copyWith.fieldName(value)` for a single field.
class _$CoverMediaItemCWProxyImpl implements _$CoverMediaItemCWProxy {
  const _$CoverMediaItemCWProxyImpl(this._value);

  final CoverMediaItem _value;

  @override
  CoverMediaItem communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CoverMediaItem imageUrl(String imageUrl) => call(imageUrl: imageUrl);

  @override
  CoverMediaItem isVideo(bool? isVideo) => call(isVideo: isVideo);

  @override
  CoverMediaItem userUid(String? userUid) => call(userUid: userUid);

  @override
  CoverMediaItem videoUrl(String? videoUrl) => call(videoUrl: videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CoverMediaItem call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? videoUrl = const $CopyWithPlaceholder(),
  }) {
    return CoverMediaItem(
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

extension $CoverMediaItemCopyWith on CoverMediaItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCoverMediaItem.copyWith(...)` or `instanceOfCoverMediaItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoverMediaItemCWProxy get copyWith => _$CoverMediaItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoverMediaItem _$CoverMediaItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CoverMediaItem',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['image_url']);
        final val = CoverMediaItem(
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

Map<String, dynamic> _$CoverMediaItemToJson(CoverMediaItem instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'image_url': instance.imageUrl,
      'is_video': ?instance.isVideo,
      'user_uid': ?instance.userUid,
      'video_url': ?instance.videoUrl,
    };
