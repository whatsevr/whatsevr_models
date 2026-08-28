// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile_avatars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetProfileAvatarsResponse _$GetProfileAvatarsResponseFromJson(
  Map<String, dynamic> json,
) => _GetProfileAvatarsResponse(
  message: json['message'] as String?,
  avatars: (json['avatars'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  avatarSets: (json['avatar_sets'] as Map<String, dynamic>?)?.map(
    (k, e) =>
        MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
  ),
);

Map<String, dynamic> _$GetProfileAvatarsResponseToJson(
  _GetProfileAvatarsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'avatars': instance.avatars,
  'avatar_sets': instance.avatarSets,
};
