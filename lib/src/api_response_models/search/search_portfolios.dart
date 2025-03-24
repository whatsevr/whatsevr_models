import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_portfolios.freezed.dart';
part 'search_portfolios.g.dart';

// Disable invalid_annotation_target warning
// ignore_for_file: invalid_annotation_target

@freezed
class SearchPortfoliosResponse with _$SearchPortfoliosResponse {
  const factory SearchPortfoliosResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'users') List<User>? users,
  }) = _SearchPortfoliosResponse;

  factory SearchPortfoliosResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchPortfoliosResponseFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
    @JsonKey(name: 'educations') List<Education>? educations,
    @JsonKey(name: 'work_experiences') List<WorkExperience>? workExperiences,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class CoverMedia with _$CoverMedia {
  const factory CoverMedia({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _CoverMedia;

  factory CoverMedia.fromJson(Map<String, dynamic> json) =>
      _$CoverMediaFromJson(json);
}

@freezed
class Service with _$Service {
  const factory Service({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _Service;

  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);
}

@freezed
class Education with _$Education {
  const factory Education({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _Education;

  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
}

@freezed
class WorkExperience with _$WorkExperience {
  const factory WorkExperience({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _WorkExperience;

  factory WorkExperience.fromJson(Map<String, dynamic> json) =>
      _$WorkExperienceFromJson(json);
}
