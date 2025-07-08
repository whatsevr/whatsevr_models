// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_suggestions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetUserSuggestionResponse _$GetUserSuggestionResponseFromJson(
  Map<String, dynamic> json,
) => _GetUserSuggestionResponse(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map((e) => SuggestionUser.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$GetUserSuggestionResponseToJson(
  _GetUserSuggestionResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'result': instance.result,
};

_SuggestionUser _$SuggestionUserFromJson(Map<String, dynamic> json) =>
    _SuggestionUser(
      uid: json['uid'] as String?,
      username: json['username'] as String?,
      name: json['name'] as String?,
      bio: json['bio'] as String?,
      profilePicture: json['profile_picture'] as String?,
      isPortfolio: json['is_portfolio'] as bool?,
      portfolioTitle: json['portfolio_title'] as String?,
      portfolioStatus: json['portfolio_status'] as String?,
      totalFollowers: (json['total_followers'] as num?)?.toInt(),
      distance: (json['distance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SuggestionUserToJson(_SuggestionUser instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'username': instance.username,
      'name': instance.name,
      'bio': instance.bio,
      'profile_picture': instance.profilePicture,
      'is_portfolio': instance.isPortfolio,
      'portfolio_title': instance.portfolioTitle,
      'portfolio_status': instance.portfolioStatus,
      'total_followers': instance.totalFollowers,
      'distance': instance.distance,
    };
