// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_alert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BasePlatformAlert _$BasePlatformAlertFromJson(Map<String, dynamic> json) =>
    _BasePlatformAlert(
      uid: json['uid'] as String?,
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      recipientUserUid: json['recipient_user_uid'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      actorUserUid: json['actor_user_uid'] as String?,
      alertType: json['alert_type'] as String?,
      content: json['content'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$BasePlatformAlertToJson(_BasePlatformAlert instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'created_at': instance.createdAt?.toIso8601String(),
      'recipient_user_uid': instance.recipientUserUid,
      'title': instance.title,
      'description': instance.description,
      'actor_user_uid': instance.actorUserUid,
      'alert_type': instance.alertType,
      'content': instance.content,
    };
