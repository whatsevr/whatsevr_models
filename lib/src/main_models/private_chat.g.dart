// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateChatImpl _$$PrivateChatImplFromJson(Map<String, dynamic> json) =>
    _$PrivateChatImpl(
      uid: json['uid'] as String?,
      user1Uid: json['user1_uid'] as String?,
      user2Uid: json['user2_uid'] as String?,
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      lastMessageAt:
          json['last_message_at'] == null
              ? null
              : DateTime.parse(json['last_message_at'] as String),
      user1IsMuted: json['user1_is_muted'] as bool?,
      user2IsMuted: json['user2_is_muted'] as bool?,
      user1IsBlocked: json['user1_is_blocked'] as bool?,
      user2IsBlocked: json['user2_is_blocked'] as bool?,
      plainLastMessage: json['plain_last_message'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$PrivateChatImplToJson(_$PrivateChatImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'user1_uid': instance.user1Uid,
      'user2_uid': instance.user2Uid,
      'created_at': instance.createdAt?.toIso8601String(),
      'last_message_at': instance.lastMessageAt?.toIso8601String(),
      'user1_is_muted': instance.user1IsMuted,
      'user2_is_muted': instance.user2IsMuted,
      'user1_is_blocked': instance.user1IsBlocked,
      'user2_is_blocked': instance.user2IsBlocked,
      'plain_last_message': instance.plainLastMessage,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
