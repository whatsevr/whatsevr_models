// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCommunitiesResponseImpl _$$UserCommunitiesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$UserCommunitiesResponseImpl(
  message: json['message'] as String?,
  userCommunities:
      (json['user_communities'] as List<dynamic>?)
          ?.map((e) => Community.fromJson(e as Map<String, dynamic>))
          .toList(),
  joinedCommunities:
      (json['joined_communities'] as List<dynamic>?)
          ?.map((e) => Community.fromJson(e as Map<String, dynamic>))
          .toList(),
  joinPendingCommunities:
      (json['join_pending_communities'] as List<dynamic>?)
          ?.map((e) => Community.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$UserCommunitiesResponseImplToJson(
  _$UserCommunitiesResponseImpl instance,
) => <String, dynamic>{
  'message': instance.message,
  'user_communities': instance.userCommunities,
  'joined_communities': instance.joinedCommunities,
  'join_pending_communities': instance.joinPendingCommunities,
};

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
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
      admin:
          json['admin'] == null
              ? null
              : CommunityAdmin.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
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
    };

_$CommunityAdminImpl _$$CommunityAdminImplFromJson(Map<String, dynamic> json) =>
    _$CommunityAdminImpl(
      bio: json['bio'] as String?,
      dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      gender: json['gender'] as String?,
      address: json['address'] as String?,
      isSpam: json['is_spam'] as bool?,
      emailId: json['email_id'] as String?,
      username: json['username'] as String?,
      isBanned: json['is_banned'] as bool?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      isPortfolio: json['is_portfolio'] as bool?,
      authProvider: json['auth_provider'] as String?,
      mobileNumber: json['mobile_number'] as String?,
      registeredAt:
          json['registered_at'] == null
              ? null
              : DateTime.parse(json['registered_at'] as String),
      isDeactivated: json['is_deactivated'] as bool?,
      lastActiveAt:
          json['last_active_at'] == null
              ? null
              : DateTime.parse(json['last_active_at'] as String),
      portfolioTitle: json['portfolio_title'] as String?,
      profilePicture: json['profile_picture'] as String?,
      publicEmailId: json['public_email_id'] as String?,
      totalFollowers: (json['total_followers'] as num?)?.toInt(),
      totalReactions: (json['total_reactions'] as num?)?.toInt(),
      authProviderId: json['auth_provider_id'] as String?,
      portfolioStatus: json['portfolio_status'] as String?,
      totalFollowings: (json['total_followings'] as num?)?.toInt(),
      seoDataWeighted: json['seo_data_weighted'] as String?,
      totalConnections: (json['total_connections'] as num?)?.toInt(),
      portfolioToggledAt:
          json['portfolio_toggled_at'] == null
              ? null
              : DateTime.parse(json['portfolio_toggled_at'] as String),
      publicMobileNumber: json['public_mobile_number'] as String?,
      portfolioDescription: json['portfolio_description'] as String?,
      userLastLatLongWkb: json['user_last_lat_long_wkb'] as String?,
    );

Map<String, dynamic> _$$CommunityAdminImplToJson(
  _$CommunityAdminImpl instance,
) => <String, dynamic>{
  'bio': instance.bio,
  'dob': instance.dob?.toIso8601String(),
  'uid': instance.uid,
  'name': instance.name,
  'gender': instance.gender,
  'address': instance.address,
  'is_spam': instance.isSpam,
  'email_id': instance.emailId,
  'username': instance.username,
  'is_banned': instance.isBanned,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'is_portfolio': instance.isPortfolio,
  'auth_provider': instance.authProvider,
  'mobile_number': instance.mobileNumber,
  'registered_at': instance.registeredAt?.toIso8601String(),
  'is_deactivated': instance.isDeactivated,
  'last_active_at': instance.lastActiveAt?.toIso8601String(),
  'portfolio_title': instance.portfolioTitle,
  'profile_picture': instance.profilePicture,
  'public_email_id': instance.publicEmailId,
  'total_followers': instance.totalFollowers,
  'total_reactions': instance.totalReactions,
  'auth_provider_id': instance.authProviderId,
  'portfolio_status': instance.portfolioStatus,
  'total_followings': instance.totalFollowings,
  'seo_data_weighted': instance.seoDataWeighted,
  'total_connections': instance.totalConnections,
  'portfolio_toggled_at': instance.portfolioToggledAt?.toIso8601String(),
  'public_mobile_number': instance.publicMobileNumber,
  'portfolio_description': instance.portfolioDescription,
  'user_last_lat_long_wkb': instance.userLastLatLongWkb,
};
