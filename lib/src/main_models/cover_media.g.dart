// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverMediaImpl _$$CoverMediaImplFromJson(Map<String, dynamic> json) =>
    _$CoverMediaImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      imageUrl: json['image_url'] as String?,
      isVideo: json['is_video'] as bool?,
      userUid: json['user_uid'] as String?,
      videoUrl: json['video_url'] as String?,
      communityUid: json['community_uid'] as String?,
      ownerType: json['owner_type'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$CoverMediaImplToJson(_$CoverMediaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'image_url': instance.imageUrl,
      'is_video': instance.isVideo,
      'user_uid': instance.userUid,
      'video_url': instance.videoUrl,
      'community_uid': instance.communityUid,
      'owner_type': instance.ownerType,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
