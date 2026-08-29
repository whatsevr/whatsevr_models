// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_media_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoverMediaRowCWProxy {
  CoverMediaRow communityUid(String? communityUid);

  CoverMediaRow createdAt(DateTime createdAt);

  CoverMediaRow imageUrl(String imageUrl);

  CoverMediaRow isVideo(bool isVideo);

  CoverMediaRow ownerType(String ownerType);

  CoverMediaRow uid(String uid);

  CoverMediaRow updatedAt(DateTime? updatedAt);

  CoverMediaRow userUid(String userUid);

  CoverMediaRow videoUrl(String? videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CoverMediaRow call({
    String? communityUid,
    DateTime createdAt,
    String imageUrl,
    bool isVideo,
    String ownerType,
    String uid,
    DateTime? updatedAt,
    String userUid,
    String? videoUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCoverMediaRow.copyWith(...)` or call `instanceOfCoverMediaRow.copyWith.fieldName(value)` for a single field.
class _$CoverMediaRowCWProxyImpl implements _$CoverMediaRowCWProxy {
  const _$CoverMediaRowCWProxyImpl(this._value);

  final CoverMediaRow _value;

  @override
  CoverMediaRow communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CoverMediaRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  CoverMediaRow imageUrl(String imageUrl) => call(imageUrl: imageUrl);

  @override
  CoverMediaRow isVideo(bool isVideo) => call(isVideo: isVideo);

  @override
  CoverMediaRow ownerType(String ownerType) => call(ownerType: ownerType);

  @override
  CoverMediaRow uid(String uid) => call(uid: uid);

  @override
  CoverMediaRow updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  CoverMediaRow userUid(String userUid) => call(userUid: userUid);

  @override
  CoverMediaRow videoUrl(String? videoUrl) => call(videoUrl: videoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CoverMediaRow call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? videoUrl = const $CopyWithPlaceholder(),
  }) {
    return CoverMediaRow(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
      isVideo: isVideo == const $CopyWithPlaceholder() || isVideo == null
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
      videoUrl: videoUrl == const $CopyWithPlaceholder()
          ? _value.videoUrl
          // ignore: cast_nullable_to_non_nullable
          : videoUrl as String?,
    );
  }
}

extension $CoverMediaRowCopyWith on CoverMediaRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCoverMediaRow.copyWith(...)` or `instanceOfCoverMediaRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoverMediaRowCWProxy get copyWith => _$CoverMediaRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoverMediaRow _$CoverMediaRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CoverMediaRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'image_url',
            'is_video',
            'owner_type',
            'uid',
            'user_uid',
          ],
        );
        final val = CoverMediaRow(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          imageUrl: $checkedConvert('image_url', (v) => v as String),
          isVideo: $checkedConvert('is_video', (v) => v as bool),
          ownerType: $checkedConvert('owner_type', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String),
          videoUrl: $checkedConvert('video_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'createdAt': 'created_at',
        'imageUrl': 'image_url',
        'isVideo': 'is_video',
        'ownerType': 'owner_type',
        'updatedAt': 'updated_at',
        'userUid': 'user_uid',
        'videoUrl': 'video_url',
      },
    );

Map<String, dynamic> _$CoverMediaRowToJson(CoverMediaRow instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'created_at': instance.createdAt.toIso8601String(),
      'image_url': instance.imageUrl,
      'is_video': instance.isVideo,
      'owner_type': instance.ownerType,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'video_url': ?instance.videoUrl,
    };
