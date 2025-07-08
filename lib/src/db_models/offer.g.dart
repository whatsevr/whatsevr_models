// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseOffer _$BaseOfferFromJson(Map<String, dynamic> json) => _BaseOffer(
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
  isDeleted: json['is_deleted'] as bool?,
  isArchived: json['is_archived'] as bool?,
  isActive: json['is_active'] as bool?,
  postCreatorType: json['post_creator_type'] as String?,
  userUid: json['user_uid'] as String?,
  totalImpressions: (json['total_impressions'] as num?)?.toInt(),
  totalReactions: (json['total_reactions'] as num?)?.toInt(),
  totalComments: (json['total_comments'] as num?)?.toInt(),
  internalAiDescription: json['internal_ai_description'] as String?,
  creatorLatLongWkb: json['creator_lat_long_wkb'] as String?,
  taggedCommunityUids:
      (json['tagged_community_uids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  totalShares: (json['total_shares'] as num?)?.toInt(),
  cumulativeScore: (json['cumulative_score'] as num?)?.toDouble(),
  ctaAction: json['cta_action'] as String?,
  ctaActionUrl: json['cta_action_url'] as String?,
  filesData: json['files_data'] as Map<String, dynamic>?,
  status: json['status'] as String?,
  targetGender: json['target_gender'] as String?,
  targetAreas:
      (json['target_areas'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  seoDataWeighted: json['seo_data_weighted'] as String?,
  communityUid: json['community_uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  richDescription: json['rich_description'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$BaseOfferToJson(_BaseOffer instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'uid': instance.uid,
      'title': instance.title,
      'description': instance.description,
      'hashtags': instance.hashtags,
      'tagged_user_uids': instance.taggedUserUids,
      'is_deleted': instance.isDeleted,
      'is_archived': instance.isArchived,
      'is_active': instance.isActive,
      'post_creator_type': instance.postCreatorType,
      'user_uid': instance.userUid,
      'total_impressions': instance.totalImpressions,
      'total_reactions': instance.totalReactions,
      'total_comments': instance.totalComments,
      'internal_ai_description': instance.internalAiDescription,
      'creator_lat_long_wkb': instance.creatorLatLongWkb,
      'tagged_community_uids': instance.taggedCommunityUids,
      'total_shares': instance.totalShares,
      'cumulative_score': instance.cumulativeScore,
      'cta_action': instance.ctaAction,
      'cta_action_url': instance.ctaActionUrl,
      'files_data': instance.filesData,
      'status': instance.status,
      'target_gender': instance.targetGender,
      'target_areas': instance.targetAreas,
      'seo_data_weighted': instance.seoDataWeighted,
      'community_uid': instance.communityUid,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'rich_description': instance.richDescription,
    };
