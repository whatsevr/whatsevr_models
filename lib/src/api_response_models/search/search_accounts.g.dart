// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_accounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchAccountsResponse _$SearchAccountsResponseFromJson(
  Map<String, dynamic> json,
) => _SearchAccountsResponse(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  users:
      (json['users'] as List<dynamic>?)
          ?.map((e) => SearchedUser.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$SearchAccountsResponseToJson(
  _SearchAccountsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'users': instance.users,
};

_SearchedUser _$SearchedUserFromJson(Map<String, dynamic> json) =>
    _SearchedUser(
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
      isPrivate: json['is_private'] as bool?,
      educations:
          (json['educations'] as List<dynamic>?)
              ?.map((e) => UserEducation.fromJson(e as Map<String, dynamic>))
              .toList(),
      workExperiences:
          (json['work_experiences'] as List<dynamic>?)
              ?.map(
                (e) => UserWorkExperience.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$SearchedUserToJson(_SearchedUser instance) =>
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
      'is_private': instance.isPrivate,
      'educations': instance.educations,
      'work_experiences': instance.workExperiences,
    };

_UserEducation _$UserEducationFromJson(Map<String, dynamic> json) =>
    _UserEducation(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      userUid: json['user_uid'] as String?,
      title: json['title'] as String?,
      startDate:
          json['start_date'] == null
              ? null
              : DateTime.parse(json['start_date'] as String),
      endDate:
          json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String),
      type: json['type'] as String?,
      institute: json['institute'] as String?,
      isOngoingEducation: json['is_ongoing_education'] as bool?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$UserEducationToJson(_UserEducation instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'title': instance.title,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'type': instance.type,
      'institute': instance.institute,
      'is_ongoing_education': instance.isOngoingEducation,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'uid': instance.uid,
    };

_UserWorkExperience _$UserWorkExperienceFromJson(Map<String, dynamic> json) =>
    _UserWorkExperience(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      designation: json['designation'] as String?,
      startDate:
          json['start_date'] == null
              ? null
              : DateTime.parse(json['start_date'] as String),
      endDate:
          json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String),
      userUid: json['user_uid'] as String?,
      workingMode: json['working_mode'] as String?,
      isCurrentlyWorking: json['is_currently_working'] as bool?,
      companyName: json['company_name'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$UserWorkExperienceToJson(_UserWorkExperience instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'designation': instance.designation,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'user_uid': instance.userUid,
      'working_mode': instance.workingMode,
      'is_currently_working': instance.isCurrentlyWorking,
      'company_name': instance.companyName,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'uid': instance.uid,
    };
