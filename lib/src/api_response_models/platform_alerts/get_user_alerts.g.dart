// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetUserAlertsResponse _$GetUserAlertsResponseFromJson(
  Map<String, dynamic> json,
) => _GetUserAlertsResponse(
  message: json['message'] as String?,
  userAlerts:
      (json['user_alerts'] as List<dynamic>?)
          ?.map((e) => UserAlert.fromJson(e as Map<String, dynamic>))
          .toList(),
  page: (json['page'] as num?)?.toInt(),
  pageSize: (json['page_size'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
);

Map<String, dynamic> _$GetUserAlertsResponseToJson(
  _GetUserAlertsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'user_alerts': instance.userAlerts,
  'page': instance.page,
  'page_size': instance.pageSize,
  'last_page': instance.lastPage,
};

_UserAlert _$UserAlertFromJson(Map<String, dynamic> json) => _UserAlert(
  uid: json['uid'] as String?,
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  recipientUserUid: json['recipient_user_uid'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  actorUserUid: json['actor_user_uid'] as String?,
  alertType: json['alert_type'] as String?,
  content:
      (json['content'] as List<dynamic>?)
          ?.map((e) => AlertContent.fromJson(e as Map<String, dynamic>))
          .toList(),
  actorUser:
      json['actor_user'] == null
          ? null
          : ActorUser.fromJson(json['actor_user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserAlertToJson(_UserAlert instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'created_at': instance.createdAt?.toIso8601String(),
      'recipient_user_uid': instance.recipientUserUid,
      'title': instance.title,
      'description': instance.description,
      'actor_user_uid': instance.actorUserUid,
      'alert_type': instance.alertType,
      'content': instance.content,
      'actor_user': instance.actorUser,
    };

_AlertContent _$AlertContentFromJson(Map<String, dynamic> json) =>
    _AlertContent(
      uid: json['uid'] as String?,
      type: json['type'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
    );

Map<String, dynamic> _$AlertContentToJson(_AlertContent instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'type': instance.type,
      'thumbnail_url': instance.thumbnailUrl,
    };

_ActorUser _$ActorUserFromJson(Map<String, dynamic> json) => _ActorUser(
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
  totalLikes: (json['total_likes'] as num?)?.toInt(),
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
  authProviderId: json['auth_provider_id'] as String?,
  portfolioStatus: json['portfolio_status'] as String?,
  totalFollowings: (json['total_followings'] as num?)?.toInt(),
  totalPostLikes: (json['total_post_likes'] as num?)?.toInt(),
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

Map<String, dynamic> _$ActorUserToJson(_ActorUser instance) =>
    <String, dynamic>{
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
      'total_likes': instance.totalLikes,
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
      'auth_provider_id': instance.authProviderId,
      'portfolio_status': instance.portfolioStatus,
      'total_followings': instance.totalFollowings,
      'total_post_likes': instance.totalPostLikes,
      'seo_data_weighted': instance.seoDataWeighted,
      'total_connections': instance.totalConnections,
      'portfolio_toggled_at': instance.portfolioToggledAt?.toIso8601String(),
      'public_mobile_number': instance.publicMobileNumber,
      'portfolio_description': instance.portfolioDescription,
      'user_last_lat_long_wkb': instance.userLastLatLongWkb,
    };
