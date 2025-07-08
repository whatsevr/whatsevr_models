// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_offers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenSearchOffersResult _$OpenSearchOffersResultFromJson(
  Map<String, dynamic> json,
) => _OpenSearchOffersResult(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  results:
      (json['results'] as List<dynamic>?)
          ?.map((e) => SearchedOffer.fromJson(e as Map<String, dynamic>))
          .toList(),
  pagination:
      json['pagination'] == null
          ? null
          : OffersPagination.fromJson(
            json['pagination'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$OpenSearchOffersResultToJson(
  _OpenSearchOffersResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'results': instance.results,
  'pagination': instance.pagination,
};

_SearchedOffer _$SearchedOfferFromJson(Map<String, dynamic> json) =>
    _SearchedOffer(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      uid: json['uid'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      hashtags:
          (json['hashtags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
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
      cumulativeScore: (json['cumulative_score'] as num?)?.toInt(),
      ctaAction: json['cta_action'] as String?,
      ctaActionUrl: json['cta_action_url'] as String?,
      filesData:
          (json['files_data'] as List<dynamic>?)
              ?.map((e) => OfferFileData.fromJson(e as Map<String, dynamic>))
              .toList(),
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
      openSearchCrawledAt:
          json['open_search_crawled_at'] == null
              ? null
              : DateTime.parse(json['open_search_crawled_at'] as String),
      creator:
          json['creator'] == null
              ? null
              : OfferCreator.fromJson(json['creator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchedOfferToJson(_SearchedOffer instance) =>
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
      'open_search_crawled_at': instance.openSearchCrawledAt?.toIso8601String(),
      'creator': instance.creator,
    };

_OfferFileData _$OfferFileDataFromJson(Map<String, dynamic> json) =>
    _OfferFileData(
      type: json['type'] as String?,
      imageUrl: json['image_url'] as String?,
    );

Map<String, dynamic> _$OfferFileDataToJson(_OfferFileData instance) =>
    <String, dynamic>{'type': instance.type, 'image_url': instance.imageUrl};

_OfferHighlight _$OfferHighlightFromJson(
  Map<String, dynamic> json,
) => _OfferHighlight(
  hashtags:
      (json['hashtags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  description:
      (json['description'] as List<dynamic>?)?.map((e) => e as String).toList(),
  title: (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$OfferHighlightToJson(_OfferHighlight instance) =>
    <String, dynamic>{
      'hashtags': instance.hashtags,
      'description': instance.description,
      'title': instance.title,
    };

_OffersPagination _$OffersPaginationFromJson(Map<String, dynamic> json) =>
    _OffersPagination(
      currentPage: (json['current_page'] as num?)?.toInt(),
      pageSize: (json['page_size'] as num?)?.toInt(),
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      hasNext: json['has_next'] as bool?,
      hasPrevious: json['has_previous'] as bool?,
      totalPages: (json['total_pages'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OffersPaginationToJson(_OffersPagination instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'page_size': instance.pageSize,
      'from': instance.from,
      'to': instance.to,
      'has_next': instance.hasNext,
      'has_previous': instance.hasPrevious,
      'total_pages': instance.totalPages,
    };

_OfferCreator _$OfferCreatorFromJson(Map<String, dynamic> json) =>
    _OfferCreator(
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      isPortfolio: json['is_portfolio'] as bool?,
      portfolioTitle: json['portfolio_title'] as String?,
      profilePicture: json['profile_picture'] as String?,
      totalFollowers: (json['total_followers'] as num?)?.toInt(),
      isLegallyVerified: json['is_legally_verified'] as bool?,
    );

Map<String, dynamic> _$OfferCreatorToJson(_OfferCreator instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'username': instance.username,
      'is_portfolio': instance.isPortfolio,
      'portfolio_title': instance.portfolioTitle,
      'profile_picture': instance.profilePicture,
      'total_followers': instance.totalFollowers,
      'is_legally_verified': instance.isLegallyVerified,
    };
