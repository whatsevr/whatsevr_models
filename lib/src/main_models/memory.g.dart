// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemoryImpl _$$MemoryImplFromJson(Map<String, dynamic> json) => _$MemoryImpl(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  uid: json['uid'] as String?,
  caption: json['caption'] as String?,
  hashtags:
      (json['hashtags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  taggedUserUids:
      (json['tagged_user_uids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  isArchived: json['is_archived'] as bool?,
  isActive: json['is_active'] as bool?,
  postCreatorType: json['post_creator_type'] as String?,
  expiresAt:
      json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
  userUid: json['user_uid'] as String?,
  imageUrl: json['image_url'] as String?,
  videoUrl: json['video_url'] as String?,
  isVideo: json['is_video'] as bool?,
  location: json['location'] as String?,
  totalViews: (json['total_views'] as num?)?.toInt(),
  totalReactions: (json['total_reactions'] as num?)?.toInt(),
  totalComments: (json['total_comments'] as num?)?.toInt(),
  internalAiDescription: json['internal_ai_description'] as String?,
  addressLatLongWkb: json['address_lat_long_wkb'] as String?,
  creatorLatLongWkb: json['creator_lat_long_wkb'] as String?,
  taggedCommunityUids:
      (json['tagged_community_uids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  totalShares: (json['total_shares'] as num?)?.toInt(),
  cumulativeScore: (json['cumulative_score'] as num?)?.toDouble(),
  ctaAction: json['cta_action'] as String?,
  ctaActionUrl: json['cta_action_url'] as String?,
  isImage: json['is_image'] as bool?,
  isText: json['is_text'] as bool?,
  videoDurationMs: (json['video_duration_ms'] as num?)?.toInt(),
  seoDataWeighted: json['seo_data_weighted'] as String?,
  communityUid: json['community_uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$$MemoryImplToJson(_$MemoryImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'uid': instance.uid,
      'caption': instance.caption,
      'hashtags': instance.hashtags,
      'tagged_user_uids': instance.taggedUserUids,
      'is_archived': instance.isArchived,
      'is_active': instance.isActive,
      'post_creator_type': instance.postCreatorType,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'image_url': instance.imageUrl,
      'video_url': instance.videoUrl,
      'is_video': instance.isVideo,
      'location': instance.location,
      'total_views': instance.totalViews,
      'total_reactions': instance.totalReactions,
      'total_comments': instance.totalComments,
      'internal_ai_description': instance.internalAiDescription,
      'address_lat_long_wkb': instance.addressLatLongWkb,
      'creator_lat_long_wkb': instance.creatorLatLongWkb,
      'tagged_community_uids': instance.taggedCommunityUids,
      'total_shares': instance.totalShares,
      'cumulative_score': instance.cumulativeScore,
      'cta_action': instance.ctaAction,
      'cta_action_url': instance.ctaActionUrl,
      'is_image': instance.isImage,
      'is_text': instance.isText,
      'video_duration_ms': instance.videoDurationMs,
      'seo_data_weighted': instance.seoDataWeighted,
      'community_uid': instance.communityUid,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
