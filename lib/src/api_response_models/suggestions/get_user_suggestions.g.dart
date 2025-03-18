// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_suggestions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserSuggestionResponseImpl _$$GetUserSuggestionResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetUserSuggestionResponseImpl(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map((e) => SuggestionUser.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetUserSuggestionResponseImplToJson(
  _$GetUserSuggestionResponseImpl instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'result': instance.result,
};

_$SuggestionUserImpl _$$SuggestionUserImplFromJson(Map<String, dynamic> json) =>
    _$SuggestionUserImpl(
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

Map<String, dynamic> _$$SuggestionUserImplToJson(
  _$SuggestionUserImpl instance,
) => <String, dynamic>{
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
