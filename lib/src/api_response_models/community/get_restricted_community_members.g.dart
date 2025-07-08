// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_restricted_community_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetRestrictedCommunityMembersResponse
_$GetRestrictedCommunityMembersResponseFromJson(Map<String, dynamic> json) =>
    _GetRestrictedCommunityMembersResponse(
      message: json['message'] as String?,
      page: (json['page'] as num?)?.toInt(),
      lastPage: json['last_page'] as bool?,
      result:
          (json['result'] as List<dynamic>?)
              ?.map(
                (e) => RestrictedCommunityMember.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$GetRestrictedCommunityMembersResponseToJson(
  _GetRestrictedCommunityMembersResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'result': instance.result,
};

_RestrictedCommunityMember _$RestrictedCommunityMemberFromJson(
  Map<String, dynamic> json,
) => _RestrictedCommunityMember(
  communityUid: json['community_uid'] as String?,
  userUid: json['user_uid'] as String?,
  joinedAt:
      json['joined_at'] == null
          ? null
          : DateTime.parse(json['joined_at'] as String),
  role: json['role'] as String?,
  status: json['status'] as String?,
  lastActiveAt:
      json['last_active_at'] == null
          ? null
          : DateTime.parse(json['last_active_at'] as String),
  joinRequestMessage: json['join_request_message'] as String?,
  notes: json['notes'] as String?,
  uid: json['uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  user:
      json['user'] == null
          ? null
          : UserData.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RestrictedCommunityMemberToJson(
  _RestrictedCommunityMember instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
  'joined_at': instance.joinedAt?.toIso8601String(),
  'role': instance.role,
  'status': instance.status,
  'last_active_at': instance.lastActiveAt?.toIso8601String(),
  'join_request_message': instance.joinRequestMessage,
  'notes': instance.notes,
  'uid': instance.uid,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'user': instance.user,
};

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
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

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
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
