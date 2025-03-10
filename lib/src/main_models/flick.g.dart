// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlickImpl _$$FlickImplFromJson(Map<String, dynamic> json) => _$FlickImpl(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  uid: json['uid'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  hashtags:
      (json['hashtags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  taggedUserUids:
      (json['tagged_user_uids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  isArchived: json['is_archived'] as bool?,
  isActive: json['is_active'] as bool?,
  postCreatorType: json['post_creator_type'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  userUid: json['user_uid'] as String?,
  thumbnail: json['thumbnail'] as String?,
  videoUrl: json['video_url'] as String?,
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
  videoDurationInSec: (json['video_duration_in_sec'] as num?)?.toInt(),
  seoDataWeighted: json['seo_data_weighted'] as String?,
  communityUid: json['community_uid'] as String?,
  relatedContentUid: json['related_content_uid'] as String?,
);

Map<String, dynamic> _$$FlickImplToJson(_$FlickImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'uid': instance.uid,
      'title': instance.title,
      'description': instance.description,
      'hashtags': instance.hashtags,
      'tagged_user_uids': instance.taggedUserUids,
      'is_archived': instance.isArchived,
      'is_active': instance.isActive,
      'post_creator_type': instance.postCreatorType,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'thumbnail': instance.thumbnail,
      'video_url': instance.videoUrl,
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
      'video_duration_in_sec': instance.videoDurationInSec,
      'seo_data_weighted': instance.seoDataWeighted,
      'community_uid': instance.communityUid,
      'related_content_uid': instance.relatedContentUid,
    };
