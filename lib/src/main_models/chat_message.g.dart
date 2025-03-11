// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseChatMessageImpl _$$BaseChatMessageImplFromJson(
  Map<String, dynamic> json,
) => _$BaseChatMessageImpl(
  uid: json['uid'] as String?,
  senderUid: json['sender_uid'] as String?,
  message: json['message'] as String?,
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  isPinned: json['is_pinned'] as bool?,
  communityUid: json['community_uid'] as String?,
  privateChatUid: json['private_chat_uid'] as String?,
  replyToMessageUid: json['reply_to_message_uid'] as String?,
  forwarderUserUid: json['forwarder_user_uid'] as String?,
  isDeleted: json['is_deleted'] as bool?,
  isSystemMessage: json['is_system_message'] as bool?,
  ownerType: json['owner_type'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  relatedContent: json['related_content'] as List<dynamic>?,
);

Map<String, dynamic> _$$BaseChatMessageImplToJson(
  _$BaseChatMessageImpl instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'sender_uid': instance.senderUid,
  'message': instance.message,
  'created_at': instance.createdAt?.toIso8601String(),
  'is_pinned': instance.isPinned,
  'community_uid': instance.communityUid,
  'private_chat_uid': instance.privateChatUid,
  'reply_to_message_uid': instance.replyToMessageUid,
  'forwarder_user_uid': instance.forwarderUserUid,
  'is_deleted': instance.isDeleted,
  'is_system_message': instance.isSystemMessage,
  'owner_type': instance.ownerType,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'related_content': instance.relatedContent,
};
