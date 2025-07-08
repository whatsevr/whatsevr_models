import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_restricted_community_members.freezed.dart';
part 'get_restricted_community_members.g.dart';

@freezed
sealed class GetRestrictedCommunityMembersResponse with _$GetRestrictedCommunityMembersResponse {
  const factory GetRestrictedCommunityMembersResponse({
    @JsonKey(name: 'message') 
    String? message,
    
    @JsonKey(name: 'page') 
    int? page,
    
    @JsonKey(name: 'last_page') 
    bool? lastPage,
    
    @JsonKey(name: 'result') 
    List<RestrictedCommunityMember>? result,
  }) = _GetRestrictedCommunityMembersResponse;

  factory GetRestrictedCommunityMembersResponse.fromJson(Map<String, dynamic> json) => 
      _$GetRestrictedCommunityMembersResponseFromJson(json);
}

@freezed
sealed class RestrictedCommunityMember with _$RestrictedCommunityMember {
  const factory RestrictedCommunityMember({
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
    
    @JsonKey(name: 'last_active_at') 
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'join_request_message') 
    String? joinRequestMessage,
    
    @JsonKey(name: 'notes') 
    String? notes,
    
    @JsonKey(name: 'uid') 
    String? uid,
    
    @JsonKey(name: 'updated_at') 
    DateTime? updatedAt,
    
    @JsonKey(name: 'user') 
    UserData? user,
  }) = _RestrictedCommunityMember;

  factory RestrictedCommunityMember.fromJson(Map<String, dynamic> json) => 
      _$RestrictedCommunityMemberFromJson(json);
}

@freezed
sealed class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: 'bio') 
    String? bio,
    
    @JsonKey(name: 'dob') 
    DateTime? dob,
    
    @JsonKey(name: 'uid') 
    String? uid,
    
    @JsonKey(name: 'name') 
    String? name,
    
    @JsonKey(name: 'gender') 
    String? gender,
    
    @JsonKey(name: 'address') 
    String? address,
    
    @JsonKey(name: 'is_spam') 
    bool? isSpam,
    
    @JsonKey(name: 'email_id') 
    String? emailId,
    
    @JsonKey(name: 'username') 
    String? username,
    
    @JsonKey(name: 'is_banned') 
    bool? isBanned,
    
    @JsonKey(name: 'updated_at') 
    DateTime? updatedAt,
    
    @JsonKey(name: 'is_portfolio') 
    bool? isPortfolio,
    
    @JsonKey(name: 'auth_provider') 
    String? authProvider,
    
    @JsonKey(name: 'mobile_number') 
    String? mobileNumber,
    
    @JsonKey(name: 'registered_at') 
    DateTime? registeredAt,
    
    @JsonKey(name: 'is_deactivated') 
    bool? isDeactivated,
    
    @JsonKey(name: 'last_active_at') 
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'portfolio_title') 
    String? portfolioTitle,
    
    @JsonKey(name: 'profile_picture') 
    String? profilePicture,
    
    @JsonKey(name: 'public_email_id') 
    String? publicEmailId,
    
    @JsonKey(name: 'total_followers') 
    int? totalFollowers,
    
    @JsonKey(name: 'total_reactions') 
    int? totalReactions,
    
    @JsonKey(name: 'auth_provider_id') 
    String? authProviderId,
    
    @JsonKey(name: 'portfolio_status') 
    String? portfolioStatus,
    
    @JsonKey(name: 'total_followings') 
    int? totalFollowings,
    
    @JsonKey(name: 'seo_data_weighted') 
    String? seoDataWeighted,
    
    @JsonKey(name: 'total_connections') 
    int? totalConnections,
    
    @JsonKey(name: 'portfolio_toggled_at') 
    DateTime? portfolioToggledAt,
    
    @JsonKey(name: 'public_mobile_number') 
    String? publicMobileNumber,
    
    @JsonKey(name: 'portfolio_description') 
    String? portfolioDescription,
    
    @JsonKey(name: 'user_last_lat_long_wkb') 
    String? userLastLatLongWkb,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) => 
      _$UserDataFromJson(json);
}
