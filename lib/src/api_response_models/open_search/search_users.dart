import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_users.freezed.dart';
part 'search_users.g.dart';

@freezed
sealed class OpenSearchUsersResult with _$OpenSearchUsersResult {
  const factory OpenSearchUsersResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<OpenSearchUser>? results,
    

    
    @JsonKey(name: 'pagination')
    UsersPagination? pagination,

  }) = _OpenSearchUsersResult;

  factory OpenSearchUsersResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchUsersResultFromJson(json);
}

@freezed
sealed class OpenSearchUser with _$OpenSearchUser {
  const factory OpenSearchUser({
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
    
    @JsonKey(name: 'is_private')
    bool? isPrivate,
    
    @JsonKey(name: 'is_legally_verified')
    bool? isLegallyVerified,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'educations')
    List<SearchedUserEducation>? educations,
    
    @JsonKey(name: 'work_experiences')
    List<SearchedUserWorkExperience>? workExperiences,
    
    @JsonKey(name: 'cover_media')
    List<UserCoverMedia>? coverMedia,
    
    @JsonKey(name: 'services')
    List<UserService>? services,
  }) = _OpenSearchUser;

  factory OpenSearchUser.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchUserFromJson(json);
}

@freezed
sealed class UsersPagination with _$UsersPagination {
  const factory UsersPagination({
    @JsonKey(name: 'current_page')
    int? currentPage,
    
    @JsonKey(name: 'page_size')
    int? pageSize,
    
    @JsonKey(name: 'from')
    int? from,
    
    @JsonKey(name: 'to')
    int? to,
    
    @JsonKey(name: 'has_next')
    bool? hasNext,
    
    @JsonKey(name: 'has_previous')
    bool? hasPrevious,
    
    @JsonKey(name: 'total_pages')
    int? totalPages,
  }) = _UsersPagination;

  factory UsersPagination.fromJson(Map<String, dynamic> json) => 
      _$UsersPaginationFromJson(json);
}

@freezed
sealed class SearchedUserEducation with _$SearchedUserEducation {
  const factory SearchedUserEducation({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'start_date')
    String? startDate,
    
    @JsonKey(name: 'end_date')
    String? endDate,
    
    @JsonKey(name: 'type')
    String? type,
    
    @JsonKey(name: 'institute')
    String? institute,
    
    @JsonKey(name: 'is_ongoing_education')
    bool? isOngoingEducation,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'uid')
    String? uid,
  }) = _SearchedUserEducation;

  factory SearchedUserEducation.fromJson(Map<String, dynamic> json) => 
      _$SearchedUserEducationFromJson(json);
}

@freezed
sealed class SearchedUserWorkExperience with _$SearchedUserWorkExperience {
  const factory SearchedUserWorkExperience({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'designation')
    String? designation,
    
    @JsonKey(name: 'start_date')
    String? startDate,
    
    @JsonKey(name: 'end_date')
    String? endDate,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'working_mode')
    String? workingMode,
    
    @JsonKey(name: 'is_currently_working')
    bool? isCurrentlyWorking,
    
    @JsonKey(name: 'company_name')
    String? companyName,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'uid')
    String? uid,
  }) = _SearchedUserWorkExperience;

  factory SearchedUserWorkExperience.fromJson(Map<String, dynamic> json) => 
      _$SearchedUserWorkExperienceFromJson(json);
}

@freezed
sealed class UserCoverMedia with _$UserCoverMedia {
  const factory UserCoverMedia({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'image_url')
    String? imageUrl,
    
    @JsonKey(name: 'is_video')
    bool? isVideo,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'video_url')
    String? videoUrl,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'owner_type')
    String? ownerType,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'uid')
    String? uid,
  }) = _UserCoverMedia;

  factory UserCoverMedia.fromJson(Map<String, dynamic> json) => 
      _$UserCoverMediaFromJson(json);
}

@freezed
sealed class UserService with _$UserService {
  const factory UserService({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'description')
    String? description,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'owner_type')
    String? ownerType,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'uid')
    String? uid,
  }) = _UserService;

  factory UserService.fromJson(Map<String, dynamic> json) => 
      _$UserServiceFromJson(json);
}
