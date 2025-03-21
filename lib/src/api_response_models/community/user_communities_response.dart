import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_communities_response.freezed.dart';
part 'user_communities_response.g.dart';

@freezed
class UserCommunitiesResponse with _$UserCommunitiesResponse {
  const factory UserCommunitiesResponse({
    @JsonKey(name: 'message') 
    String? message,
    
    @JsonKey(name: 'user_communities') 
    List<Community>? userCommunities,
    
    @JsonKey(name: 'joined_communities') 
    List<Community>? joinedCommunities,
    
    @JsonKey(name: 'join_pending_communities') 
    List<Community>? joinPendingCommunities,
  }) = _UserCommunitiesResponse;

  factory UserCommunitiesResponse.fromJson(Map<String, dynamic> json) => 
      _$UserCommunitiesResponseFromJson(json);
}

@freezed
class Community with _$Community {
  const factory Community({
    @JsonKey(name: 'created_at') 
    DateTime? createdAt,
    
    @JsonKey(name: 'admin_user_uid') 
    String? adminUserUid,
    
    @JsonKey(name: 'status') 
    String? status,
    
    @JsonKey(name: 'bio') 
    String? bio,
    
    @JsonKey(name: 'location') 
    String? location,
    
    @JsonKey(name: 'description') 
    String? description,
    
    @JsonKey(name: 'title') 
    String? title,
    
    @JsonKey(name: 'profile_picture') 
    String? profilePicture,
    
    @JsonKey(name: 'uid') 
    String? uid,
    
    @JsonKey(name: 'username') 
    String? username,
    
    @JsonKey(name: 'total_members') 
    int? totalMembers,
    
    @JsonKey(name: 'is_private') 
    bool? isPrivate,
    
    @JsonKey(name: 'seo_data_weighted') 
    String? seoDataWeighted,
    
    @JsonKey(name: 'plain_last_message') 
    String? plainLastMessage,
    
    @JsonKey(name: 'last_message_at') 
    DateTime? lastMessageAt,
    
    @JsonKey(name: 'updated_at') 
    DateTime? updatedAt,
    
    @JsonKey(name: 'is_broadcasting') 
    bool? isBroadcasting,
    
    @JsonKey(name: 'admin') 
    CommunityAdmin? admin,
  }) = _Community;

  factory Community.fromJson(Map<String, dynamic> json) => 
      _$CommunityFromJson(json);
}

@freezed
class CommunityAdmin with _$CommunityAdmin {
  const factory CommunityAdmin({
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
  }) = _CommunityAdmin;

  factory CommunityAdmin.fromJson(Map<String, dynamic> json) => 
      _$CommunityAdminFromJson(json);
}
