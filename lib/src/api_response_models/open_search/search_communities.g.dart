// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_communities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenSearchCommunitiesResult _$OpenSearchCommunitiesResultFromJson(
  Map<String, dynamic> json,
) => _OpenSearchCommunitiesResult(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  results:
      (json['results'] as List<dynamic>?)
          ?.map(
            (e) => OpenSearchedCommunity.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  pagination:
      json['pagination'] == null
          ? null
          : CommunitiesPagination.fromJson(
            json['pagination'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$OpenSearchCommunitiesResultToJson(
  _OpenSearchCommunitiesResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'results': instance.results,
  'pagination': instance.pagination,
};

_OpenSearchedCommunity _$OpenSearchedCommunityFromJson(
  Map<String, dynamic> json,
) => _OpenSearchedCommunity(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  adminUserUid: json['admin_user_uid'] as String?,
  status: json['status'] as String?,
  bio: json['bio'] as String?,
  location: json['location'] as String?,
  description: json['description'] as String?,
  title: json['title'] as String?,
  profilePicture: json['profile_picture'] as String?,
  uid: json['uid'] as String?,
  username: json['username'] as String?,
  totalMembers: (json['total_members'] as num?)?.toInt(),
  isPrivate: json['is_private'] as bool?,
  seoDataWeighted: json['seo_data_weighted'] as String?,
  plainLastMessage: json['plain_last_message'] as String?,
  lastMessageAt:
      json['last_message_at'] == null
          ? null
          : DateTime.parse(json['last_message_at'] as String),
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  isBroadcasting: json['is_broadcasting'] as bool?,
  isArchived: json['is_archived'] as bool?,
  openSearchCrawledAt:
      json['open_search_crawled_at'] == null
          ? null
          : DateTime.parse(json['open_search_crawled_at'] as String),
  admin:
      json['admin'] == null
          ? null
          : Admin.fromJson(json['admin'] as Map<String, dynamic>),
  coverMedia:
      (json['cover_media'] as List<dynamic>?)
          ?.map(
            (e) =>
                SearchedCommunityCoverMedia.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  services:
      (json['services'] as List<dynamic>?)
          ?.map(
            (e) => SearchedCommunityService.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$OpenSearchedCommunityToJson(
  _OpenSearchedCommunity instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'admin_user_uid': instance.adminUserUid,
  'status': instance.status,
  'bio': instance.bio,
  'location': instance.location,
  'description': instance.description,
  'title': instance.title,
  'profile_picture': instance.profilePicture,
  'uid': instance.uid,
  'username': instance.username,
  'total_members': instance.totalMembers,
  'is_private': instance.isPrivate,
  'seo_data_weighted': instance.seoDataWeighted,
  'plain_last_message': instance.plainLastMessage,
  'last_message_at': instance.lastMessageAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'is_broadcasting': instance.isBroadcasting,
  'is_archived': instance.isArchived,
  'open_search_crawled_at': instance.openSearchCrawledAt?.toIso8601String(),
  'admin': instance.admin,
  'cover_media': instance.coverMedia,
  'services': instance.services,
};

_Admin _$AdminFromJson(Map<String, dynamic> json) => _Admin(
  uid: json['uid'] as String?,
  name: json['name'] as String?,
  username: json['username'] as String?,
  isPortfolio: json['is_portfolio'] as bool?,
  portfolioTitle: json['portfolio_title'] as String?,
  profilePicture: json['profile_picture'] as String?,
  totalFollowers: (json['total_followers'] as num?)?.toInt(),
  isLegallyVerified: json['is_legally_verified'] as bool?,
);

Map<String, dynamic> _$AdminToJson(_Admin instance) => <String, dynamic>{
  'uid': instance.uid,
  'name': instance.name,
  'username': instance.username,
  'is_portfolio': instance.isPortfolio,
  'portfolio_title': instance.portfolioTitle,
  'profile_picture': instance.profilePicture,
  'total_followers': instance.totalFollowers,
  'is_legally_verified': instance.isLegallyVerified,
};

_CommunitiesPagination _$CommunitiesPaginationFromJson(
  Map<String, dynamic> json,
) => _CommunitiesPagination(
  currentPage: (json['current_page'] as num?)?.toInt(),
  pageSize: (json['page_size'] as num?)?.toInt(),
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  hasNext: json['has_next'] as bool?,
  hasPrevious: json['has_previous'] as bool?,
  totalPages: (json['total_pages'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommunitiesPaginationToJson(
  _CommunitiesPagination instance,
) => <String, dynamic>{
  'current_page': instance.currentPage,
  'page_size': instance.pageSize,
  'from': instance.from,
  'to': instance.to,
  'has_next': instance.hasNext,
  'has_previous': instance.hasPrevious,
  'total_pages': instance.totalPages,
};

_SearchedCommunityCoverMedia _$SearchedCommunityCoverMediaFromJson(
  Map<String, dynamic> json,
) => _SearchedCommunityCoverMedia(
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
  uid: json['uid'] as String?,
);

Map<String, dynamic> _$SearchedCommunityCoverMediaToJson(
  _SearchedCommunityCoverMedia instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'image_url': instance.imageUrl,
  'is_video': instance.isVideo,
  'user_uid': instance.userUid,
  'video_url': instance.videoUrl,
  'community_uid': instance.communityUid,
  'owner_type': instance.ownerType,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'uid': instance.uid,
};

_SearchedCommunityService _$SearchedCommunityServiceFromJson(
  Map<String, dynamic> json,
) => _SearchedCommunityService(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  title: json['title'] as String?,
  userUid: json['user_uid'] as String?,
  description: json['description'] as String?,
  communityUid: json['community_uid'] as String?,
  ownerType: json['owner_type'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  uid: json['uid'] as String?,
);

Map<String, dynamic> _$SearchedCommunityServiceToJson(
  _SearchedCommunityService instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'title': instance.title,
  'user_uid': instance.userUid,
  'description': instance.description,
  'community_uid': instance.communityUid,
  'owner_type': instance.ownerType,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'uid': instance.uid,
};
