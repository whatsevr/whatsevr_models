// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sanity_post_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SanityPostDataCWProxy {
  SanityPostData communityUid(String? communityUid);

  SanityPostData isImage(bool? isImage);

  SanityPostData isVideo(bool? isVideo);

  SanityPostData postCreatorType(String? postCreatorType);

  SanityPostData userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityPostData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityPostData(...).copyWith(id: 12, name: "My name")
  /// ```
  SanityPostData call({
    String? communityUid,
    bool? isImage,
    bool? isVideo,
    String? postCreatorType,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSanityPostData.copyWith(...)` or call `instanceOfSanityPostData.copyWith.fieldName(value)` for a single field.
class _$SanityPostDataCWProxyImpl implements _$SanityPostDataCWProxy {
  const _$SanityPostDataCWProxyImpl(this._value);

  final SanityPostData _value;

  @override
  SanityPostData communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  SanityPostData isImage(bool? isImage) => call(isImage: isImage);

  @override
  SanityPostData isVideo(bool? isVideo) => call(isVideo: isVideo);

  @override
  SanityPostData postCreatorType(String? postCreatorType) =>
      call(postCreatorType: postCreatorType);

  @override
  SanityPostData userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityPostData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityPostData(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SanityPostData call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? isImage = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? postCreatorType = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return SanityPostData(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      isImage: isImage == const $CopyWithPlaceholder()
          ? _value.isImage
          // ignore: cast_nullable_to_non_nullable
          : isImage as bool?,
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
      postCreatorType: postCreatorType == const $CopyWithPlaceholder()
          ? _value.postCreatorType
          // ignore: cast_nullable_to_non_nullable
          : postCreatorType as String?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $SanityPostDataCopyWith on SanityPostData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSanityPostData.copyWith(...)` or `instanceOfSanityPostData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SanityPostDataCWProxy get copyWith => _$SanityPostDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SanityPostData _$SanityPostDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SanityPostData',
      json,
      ($checkedConvert) {
        final val = SanityPostData(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          isImage: $checkedConvert('is_image', (v) => v as bool?),
          isVideo: $checkedConvert('is_video', (v) => v as bool?),
          postCreatorType: $checkedConvert(
            'post_creator_type',
            (v) => v as String?,
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'isImage': 'is_image',
        'isVideo': 'is_video',
        'postCreatorType': 'post_creator_type',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$SanityPostDataToJson(SanityPostData instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'is_image': ?instance.isImage,
      'is_video': ?instance.isVideo,
      'post_creator_type': ?instance.postCreatorType,
      'user_uid': ?instance.userUid,
    };
