import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_user_alerts.freezed.dart';
part 'get_user_alerts.g.dart';

@freezed
class GetUserAlertsResponse with _$GetUserAlertsResponse {
  const factory GetUserAlertsResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'user_alerts') List<UserAlert>? userAlerts,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'page_size') int? pageSize,
    @JsonKey(name: 'last_page') bool? lastPage,
  }) = _GetUserAlertsResponse;

  factory GetUserAlertsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserAlertsResponseFromJson(json);
}

@freezed
class UserAlert with _$UserAlert {
  const factory UserAlert({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') List<AlertContent>? content,
    @JsonKey(name: 'actor_user') ActorUser? actorUser,
  }) = _UserAlert;

  factory UserAlert.fromJson(Map<String, dynamic> json) =>
      _$UserAlertFromJson(json);
}

@freezed
class AlertContent with _$AlertContent {
  const factory AlertContent({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
  }) = _AlertContent;

  factory AlertContent.fromJson(Map<String, dynamic> json) =>
      _$AlertContentFromJson(json);
}

@freezed
class ActorUser with _$ActorUser {
  const factory ActorUser({
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'total_likes') int? totalLikes,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_post_likes') int? totalPostLikes,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
  }) = _ActorUser;

  factory ActorUser.fromJson(Map<String, dynamic> json) =>
      _$ActorUserFromJson(json);
}
