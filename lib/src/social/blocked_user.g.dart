// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockedUser _$BlockedUserFromJson(Map<String, dynamic> json) => _BlockedUser(
  userUid: json['user_uid'] as String? ?? '',
  name: json['name'] as String? ?? '',
  username: json['username'] as String? ?? '',
  profilePicture: json['profile_picture'] as String?,
  blockedAt: json['blocked_at'] == null
      ? null
      : DateTime.parse(json['blocked_at'] as String),
);

Map<String, dynamic> _$BlockedUserToJson(_BlockedUser instance) =>
    <String, dynamic>{
      'user_uid': instance.userUid,
      'name': instance.name,
      'username': instance.username,
      'profile_picture': instance.profilePicture,
      'blocked_at': instance.blockedAt?.toIso8601String(),
    };
