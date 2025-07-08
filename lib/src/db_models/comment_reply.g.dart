// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseCommentReply _$BaseCommentReplyFromJson(Map<String, dynamic> json) =>
    _BaseCommentReply(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      replyText: json['reply_text'] as String?,
      userUid: json['user_uid'] as String?,
      uid: json['uid'] as String?,
      commentUid: json['comment_uid'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      contentOwnerUserUid: json['content_owner_user_uid'] as String?,
    );

Map<String, dynamic> _$BaseCommentReplyToJson(_BaseCommentReply instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'reply_text': instance.replyText,
      'user_uid': instance.userUid,
      'uid': instance.uid,
      'comment_uid': instance.commentUid,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'content_owner_user_uid': instance.contentOwnerUserUid,
    };
