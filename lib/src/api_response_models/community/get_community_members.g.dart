// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityMembersResponseImpl _$$GetCommunityMembersResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCommunityMembersResponseImpl(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  result:
      json['result'] == null
          ? null
          : CommunityMembersResult.fromJson(
            json['result'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$GetCommunityMembersResponseImplToJson(
  _$GetCommunityMembersResponseImpl instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'result': instance.result,
};

_$CommunityMembersResultImpl _$$CommunityMembersResultImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityMembersResultImpl(
  owner:
      json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
  memberRoles:
      (json['member_roles'] as List<dynamic>?)
          ?.map((e) => CommunityMember.fromJson(e as Map<String, dynamic>))
          .toList(),
  members:
      (json['members'] as List<dynamic>?)
          ?.map((e) => CommunityMember.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$CommunityMembersResultImplToJson(
  _$CommunityMembersResultImpl instance,
) => <String, dynamic>{
  'owner': instance.owner,
  'member_roles': instance.memberRoles,
  'members': instance.members,
};

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  registeredAt:
      json['registered_at'] == null
          ? null
          : DateTime.parse(json['registered_at'] as String),
  uid: json['uid'] as String?,
  username: json['username'] as String?,
  mobileNumber: json['mobile_number'] as String?,
  emailId: json['email_id'] as String?,
  name: json['name'] as String?,
  bio: json['bio'] as String?,
  address: json['address'] as String?,
  dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
  profilePicture: json['profile_picture'] as String?,
  isPortfolio: json['is_portfolio'] as bool?,
  portfolioStatus: json['portfolio_status'] as String?,
  portfolioDescription: json['portfolio_description'] as String?,
  isBanned: json['is_banned'] as bool?,
  isSpam: json['is_spam'] as bool?,
  isDeactivated: json['is_deactivated'] as bool?,
  portfolioToggledAt:
      json['portfolio_toggled_at'] == null
          ? null
          : DateTime.parse(json['portfolio_toggled_at'] as String),
  portfolioTitle: json['portfolio_title'] as String?,
  totalFollowers: (json['total_followers'] as num?)?.toInt(),
  totalFollowings: (json['total_followings'] as num?)?.toInt(),
  totalReactions: (json['total_reactions'] as num?)?.toInt(),
  gender: json['gender'] as String?,
  lastActiveAt:
      json['last_active_at'] == null
          ? null
          : DateTime.parse(json['last_active_at'] as String),
  userLastLatLongWkb: json['user_last_lat_long_wkb'] as String?,
  totalConnections: (json['total_connections'] as num?)?.toInt(),
  publicEmailId: json['public_email_id'] as String?,
  seoDataWeighted: json['seo_data_weighted'] as String?,
  authProviderId: json['auth_provider_id'] as String?,
  authProvider: json['auth_provider'] as String?,
  publicMobileNumber: json['public_mobile_number'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'registered_at': instance.registeredAt?.toIso8601String(),
      'uid': instance.uid,
      'username': instance.username,
      'mobile_number': instance.mobileNumber,
      'email_id': instance.emailId,
      'name': instance.name,
      'bio': instance.bio,
      'address': instance.address,
      'dob': instance.dob?.toIso8601String(),
      'profile_picture': instance.profilePicture,
      'is_portfolio': instance.isPortfolio,
      'portfolio_status': instance.portfolioStatus,
      'portfolio_description': instance.portfolioDescription,
      'is_banned': instance.isBanned,
      'is_spam': instance.isSpam,
      'is_deactivated': instance.isDeactivated,
      'portfolio_toggled_at': instance.portfolioToggledAt?.toIso8601String(),
      'portfolio_title': instance.portfolioTitle,
      'total_followers': instance.totalFollowers,
      'total_followings': instance.totalFollowings,
      'total_reactions': instance.totalReactions,
      'gender': instance.gender,
      'last_active_at': instance.lastActiveAt?.toIso8601String(),
      'user_last_lat_long_wkb': instance.userLastLatLongWkb,
      'total_connections': instance.totalConnections,
      'public_email_id': instance.publicEmailId,
      'seo_data_weighted': instance.seoDataWeighted,
      'auth_provider_id': instance.authProviderId,
      'auth_provider': instance.authProvider,
      'public_mobile_number': instance.publicMobileNumber,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

_$CommunityMemberImpl _$$CommunityMemberImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityMemberImpl(
  communityUid: json['community_uid'] as String?,
  userUid: json['user_uid'] as String?,
  joinedAt:
      json['joined_at'] == null
          ? null
          : DateTime.parse(json['joined_at'] as String),
  role: json['role'] as String?,
  status: json['status'] as String?,
  approved: json['approved'] as bool?,
  lastActiveAt:
      json['last_active_at'] == null
          ? null
          : DateTime.parse(json['last_active_at'] as String),
  mutedUntil:
      json['muted_until'] == null
          ? null
          : DateTime.parse(json['muted_until'] as String),
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
          : User.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityMemberImplToJson(
  _$CommunityMemberImpl instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
  'joined_at': instance.joinedAt?.toIso8601String(),
  'role': instance.role,
  'status': instance.status,
  'approved': instance.approved,
  'last_active_at': instance.lastActiveAt?.toIso8601String(),
  'muted_until': instance.mutedUntil?.toIso8601String(),
  'join_request_message': instance.joinRequestMessage,
  'notes': instance.notes,
  'uid': instance.uid,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'user': instance.user,
};
