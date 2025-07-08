import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_accounts.freezed.dart';
part 'search_accounts.g.dart';

@freezed
sealed class SearchAccountsResponse with _$SearchAccountsResponse {
  const factory SearchAccountsResponse({
    @JsonKey(name: 'message') 
    String? message,
    
    @JsonKey(name: 'page') 
    int? page,
    
    @JsonKey(name: 'last_page') 
    bool? lastPage,
    
    @JsonKey(name: 'users') 
    List<SearchedUser>? users,
  }) = _SearchAccountsResponse;

  factory SearchAccountsResponse.fromJson(Map<String, dynamic> json) => 
      _$SearchAccountsResponseFromJson(json);
}

@freezed
sealed class SearchedUser with _$SearchedUser {
  const factory SearchedUser({
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
    
    @JsonKey(name: 'educations')
    List<UserEducation>? educations,
    
    @JsonKey(name: 'work_experiences')
    List<UserWorkExperience>? workExperiences,
  }) = _SearchedUser;

  factory SearchedUser.fromJson(Map<String, dynamic> json) => 
      _$SearchedUserFromJson(json);
}

@freezed
sealed class UserEducation with _$UserEducation {
  const factory UserEducation({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'start_date')
    DateTime? startDate,
    
    @JsonKey(name: 'end_date')
    DateTime? endDate,
    
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
  }) = _UserEducation;

  factory UserEducation.fromJson(Map<String, dynamic> json) => 
      _$UserEducationFromJson(json);
}

@freezed
sealed class UserWorkExperience with _$UserWorkExperience {
  const factory UserWorkExperience({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'designation')
    String? designation,
    
    @JsonKey(name: 'start_date')
    DateTime? startDate,
    
    @JsonKey(name: 'end_date')
    DateTime? endDate,
    
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
  }) = _UserWorkExperience;

  factory UserWorkExperience.fromJson(Map<String, dynamic> json) => 
      _$UserWorkExperienceFromJson(json);
}
