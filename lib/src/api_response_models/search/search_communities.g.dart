// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_communities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchCommunitiesResponse _$SearchCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) => _SearchCommunitiesResponse(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  communities:
      (json['communities'] as List<dynamic>?)
          ?.map((e) => SearchedCommunity.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$SearchCommunitiesResponseToJson(
  _SearchCommunitiesResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'communities': instance.communities,
};

_SearchedCommunity _$SearchedCommunityFromJson(Map<String, dynamic> json) =>
    _SearchedCommunity(
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
      seoDataWeighted: json['seo_data_weighted'],
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
      admin:
          json['admin'] == null
              ? null
              : SearchedCommunityAdmin.fromJson(
                json['admin'] as Map<String, dynamic>,
              ),
      coverMedia:
          (json['cover_media'] as List<dynamic>?)
              ?.map((e) => CoverMedia.fromJson(e as Map<String, dynamic>))
              .toList(),
      services:
          (json['services'] as List<dynamic>?)
              ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$SearchedCommunityToJson(_SearchedCommunity instance) =>
    <String, dynamic>{
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
      'admin': instance.admin,
      'cover_media': instance.coverMedia,
      'services': instance.services,
    };

_CommunityAdmin _$CommunityAdminFromJson(Map<String, dynamic> json) =>
    _CommunityAdmin(
      uid: json['uid'] as String?,
      username: json['username'] as String?,
      name: json['name'] as String?,
      profilePicture: json['profile_picture'] as String?,
      bio: json['bio'] as String?,
    );

Map<String, dynamic> _$CommunityAdminToJson(_CommunityAdmin instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'username': instance.username,
      'name': instance.name,
      'profile_picture': instance.profilePicture,
      'bio': instance.bio,
    };

_CoverMedia _$CoverMediaFromJson(Map<String, dynamic> json) => _CoverMedia(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  imageUrl: json['image_url'] as String?,
  isVideo: json['is_video'] as bool?,
  userUid: json['user_uid'] as String?,
  videoUrl: json['video_url'] as String?,
  communityUid: json['community_uid'] as String?,
  ownerType: json['owner_type'],
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  uid: json['uid'] as String?,
);

Map<String, dynamic> _$CoverMediaToJson(_CoverMedia instance) =>
    <String, dynamic>{
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

_Service _$ServiceFromJson(Map<String, dynamic> json) => _Service(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  title: json['title'] as String?,
  userUid: json['user_uid'] as String?,
  description: json['description'] as String?,
  communityUid: json['community_uid'] as String?,
  ownerType: json['owner_type'],
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  uid: json['uid'] as String?,
);

Map<String, dynamic> _$ServiceToJson(_Service instance) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'title': instance.title,
  'user_uid': instance.userUid,
  'description': instance.description,
  'community_uid': instance.communityUid,
  'owner_type': instance.ownerType,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'uid': instance.uid,
};
