// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseCommentImpl _$$BaseCommentImplFromJson(Map<String, dynamic> json) =>
    _$BaseCommentImpl(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      commentText: json['comment_text'] as String?,
      userUid: json['user_uid'] as String?,
      wtvUid: json['wtv_uid'] as String?,
      flickUid: json['flick_uid'] as String?,
      memoryUid: json['memory_uid'] as String?,
      offerUid: json['offer_uid'] as String?,
      photoUid: json['photo_uid'] as String?,
      pdfUid: json['pdf_uid'] as String?,
      uid: json['uid'] as String?,
      imageUrl: json['image_url'] as String?,
      contentType: json['content_type'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      contentOwnerUserUid: json['content_owner_user_uid'] as String?,
    );

Map<String, dynamic> _$$BaseCommentImplToJson(_$BaseCommentImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'comment_text': instance.commentText,
      'user_uid': instance.userUid,
      'wtv_uid': instance.wtvUid,
      'flick_uid': instance.flickUid,
      'memory_uid': instance.memoryUid,
      'offer_uid': instance.offerUid,
      'photo_uid': instance.photoUid,
      'pdf_uid': instance.pdfUid,
      'uid': instance.uid,
      'image_url': instance.imageUrl,
      'content_type': instance.contentType,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'content_owner_user_uid': instance.contentOwnerUserUid,
    };
