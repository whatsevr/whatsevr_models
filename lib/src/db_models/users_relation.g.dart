// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseUsersRelationImpl _$$BaseUsersRelationImplFromJson(
  Map<String, dynamic> json,
) => _$BaseUsersRelationImpl(
  uid: json['uid'] as String?,
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  followerUserUid: json['follower_user_uid'] as String?,
  followeeUserUid: json['followee_user_uid'] as String?,
  isMuted: json['is_muted'] as bool?,
  isFavorite: json['is_favorite'] as bool?,
  notificationsEnabled: json['notifications_enabled'] as bool?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$$BaseUsersRelationImplToJson(
  _$BaseUsersRelationImpl instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'created_at': instance.createdAt?.toIso8601String(),
  'follower_user_uid': instance.followerUserUid,
  'followee_user_uid': instance.followeeUserUid,
  'is_muted': instance.isMuted,
  'is_favorite': instance.isFavorite,
  'notifications_enabled': instance.notificationsEnabled,
  'updated_at': instance.updatedAt?.toIso8601String(),
};
