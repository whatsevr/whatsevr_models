// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_photos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenSearchPhotosResult _$OpenSearchPhotosResultFromJson(
  Map<String, dynamic> json,
) => _OpenSearchPhotosResult(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  results:
      (json['results'] as List<dynamic>?)
          ?.map((e) => SearchedPhoto.fromJson(e as Map<String, dynamic>))
          .toList(),
  pagination:
      json['pagination'] == null
          ? null
          : PhotosPagination.fromJson(
            json['pagination'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$OpenSearchPhotosResultToJson(
  _OpenSearchPhotosResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'results': instance.results,
  'pagination': instance.pagination,
};

_SearchedPhoto _$SearchedPhotoFromJson(Map<String, dynamic> json) =>
    _SearchedPhoto(
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
      isArchived: json['is_archived'] as bool?,
      postCreatorType: json['post_creator_type'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      userUid: json['user_uid'] as String?,
      location: json['location'] as String?,
      totalImpressions: (json['total_impressions'] as num?)?.toInt(),
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
      cumulativeScore: (json['cumulative_score'] as num?)?.toInt(),
      filesData:
          (json['files_data'] as List<dynamic>?)
              ?.map((e) => PhotoFileData.fromJson(e as Map<String, dynamic>))
              .toList(),
      seoDataWeighted: json['seo_data_weighted'] as String?,
      communityUid: json['community_uid'] as String?,
      openSearchCrawledAt:
          json['open_search_crawled_at'] == null
              ? null
              : DateTime.parse(json['open_search_crawled_at'] as String),
      creator:
          json['creator'] == null
              ? null
              : PhotoCreator.fromJson(json['creator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchedPhotoToJson(_SearchedPhoto instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'uid': instance.uid,
      'title': instance.title,
      'description': instance.description,
      'hashtags': instance.hashtags,
      'tagged_user_uids': instance.taggedUserUids,
      'is_archived': instance.isArchived,
      'post_creator_type': instance.postCreatorType,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'location': instance.location,
      'total_impressions': instance.totalImpressions,
      'total_reactions': instance.totalReactions,
      'total_comments': instance.totalComments,
      'internal_ai_description': instance.internalAiDescription,
      'address_lat_long_wkb': instance.addressLatLongWkb,
      'creator_lat_long_wkb': instance.creatorLatLongWkb,
      'tagged_community_uids': instance.taggedCommunityUids,
      'total_shares': instance.totalShares,
      'cumulative_score': instance.cumulativeScore,
      'files_data': instance.filesData,
      'seo_data_weighted': instance.seoDataWeighted,
      'community_uid': instance.communityUid,
      'open_search_crawled_at': instance.openSearchCrawledAt?.toIso8601String(),
      'creator': instance.creator,
    };

_PhotoFileData _$PhotoFileDataFromJson(Map<String, dynamic> json) =>
    _PhotoFileData(
      type: json['type'] as String?,
      imageUrl: json['image_url'] as String?,
    );

Map<String, dynamic> _$PhotoFileDataToJson(_PhotoFileData instance) =>
    <String, dynamic>{'type': instance.type, 'image_url': instance.imageUrl};

_PhotosPagination _$PhotosPaginationFromJson(Map<String, dynamic> json) =>
    _PhotosPagination(
      currentPage: (json['current_page'] as num?)?.toInt(),
      pageSize: (json['page_size'] as num?)?.toInt(),
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      hasNext: json['has_next'] as bool?,
      hasPrevious: json['has_previous'] as bool?,
      totalPages: (json['total_pages'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PhotosPaginationToJson(_PhotosPagination instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'page_size': instance.pageSize,
      'from': instance.from,
      'to': instance.to,
      'has_next': instance.hasNext,
      'has_previous': instance.hasPrevious,
      'total_pages': instance.totalPages,
    };

_PhotoCreator _$PhotoCreatorFromJson(Map<String, dynamic> json) =>
    _PhotoCreator(
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      isPortfolio: json['is_portfolio'] as bool?,
      portfolioTitle: json['portfolio_title'] as String?,
      profilePicture: json['profile_picture'] as String?,
      totalFollowers: (json['total_followers'] as num?)?.toInt(),
      isLegallyVerified: json['is_legally_verified'] as bool?,
    );

Map<String, dynamic> _$PhotoCreatorToJson(_PhotoCreator instance) =>
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
