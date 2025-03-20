import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_active_community_members.freezed.dart';
part 'get_active_community_members.g.dart';

@Freezed(genericArgumentFactories: true)
class GetActiveCommunityMembersResponse with _$GetActiveCommunityMembersResponse {
  const factory GetActiveCommunityMembersResponse({
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'page')
    int? page,
    
    @JsonKey(name: 'last_page')
    bool? lastPage,
    
    @JsonKey(name: 'result')
    CommunityMembersResult? result,
  }) = _GetCommunityMembersResponse;

  factory GetActiveCommunityMembersResponse.fromJson(Map<String, dynamic> json) => 
      _$GetActiveCommunityMembersResponseFromJson(json);
}

@freezed
class CommunityMembersResult with _$CommunityMembersResult {
  const factory CommunityMembersResult({
    @JsonKey(name: 'owner')
    User? owner,
    
    @JsonKey(name: 'member_roles')
    List<CommunityMember>? memberRoles,
    
    @JsonKey(name: 'members')
    List<CommunityMember>? members,
  }) = _CommunityMembersResult;

  factory CommunityMembersResult.fromJson(Map<String, dynamic> json) => 
      _$CommunityMembersResultFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: 'registered_at')
    DateTime? registeredAt,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'mobile_number')
    String? mobileNumber,
    
    @JsonKey(name: 'email_id')
    String? emailId,
    
    @JsonKey(name: 'name')
    String? name,
    
    @JsonKey(name: 'bio')
    String? bio,
    
    @JsonKey(name: 'address')
    String? address,
    
    @JsonKey(name: 'dob')
    DateTime? dob,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'is_portfolio')
    bool? isPortfolio,
    
    @JsonKey(name: 'portfolio_status')
    String? portfolioStatus,
    
    @JsonKey(name: 'portfolio_description')
    String? portfolioDescription,
    
    @JsonKey(name: 'is_banned')
    bool? isBanned,
    
    @JsonKey(name: 'is_spam')
    bool? isSpam,
    
    @JsonKey(name: 'is_deactivated')
    bool? isDeactivated,
    
    @JsonKey(name: 'portfolio_toggled_at')
    DateTime? portfolioToggledAt,
    
    @JsonKey(name: 'portfolio_title')
    String? portfolioTitle,
    
    @JsonKey(name: 'total_followers')
    int? totalFollowers,
    
    @JsonKey(name: 'total_followings')
    int? totalFollowings,
    
    @JsonKey(name: 'total_reactions')
    int? totalReactions,
    
    @JsonKey(name: 'gender')
    String? gender,
    
    @JsonKey(name: 'last_active_at')
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'user_last_lat_long_wkb')
    String? userLastLatLongWkb,
    
    @JsonKey(name: 'total_connections')
    int? totalConnections,
    
    @JsonKey(name: 'public_email_id')
    String? publicEmailId,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'auth_provider_id')
    String? authProviderId,
    
    @JsonKey(name: 'auth_provider')
    String? authProvider,
    
    @JsonKey(name: 'public_mobile_number')
    String? publicMobileNumber,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class CommunityMember with _$CommunityMember {
  const factory CommunityMember({
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'joined_at')
    DateTime? joinedAt,
    
    @JsonKey(name: 'role')
    String? role,
    
    @JsonKey(name: 'status')
    String? status,
    
    @JsonKey(name: 'approved')
    bool? approved,
    
    @JsonKey(name: 'last_active_at')
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'muted_until')
    DateTime? mutedUntil,
    
    @JsonKey(name: 'join_request_message')
    String? joinRequestMessage,
    
    @JsonKey(name: 'notes')
    String? notes,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'user')
    User? user,
  }) = _CommunityMember;

  factory CommunityMember.fromJson(Map<String, dynamic> json) => _$CommunityMemberFromJson(json);
}
