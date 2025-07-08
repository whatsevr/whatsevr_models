// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracked_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseTrackedActivity _$BaseTrackedActivityFromJson(Map<String, dynamic> json) =>
    _BaseTrackedActivity(
      uid: json['uid'] as String?,
      userUid: json['user_uid'] as String?,
      wtvUid: json['wtv_uid'] as String?,
      flickUid: json['flick_uid'] as String?,
      photoUid: json['photo_uid'] as String?,
      offerUid: json['offer_uid'] as String?,
      memoryUid: json['memory_uid'] as String?,
      pdfUid: json['pdf_uid'] as String?,
      activityAt:
          json['activity_at'] == null
              ? null
              : DateTime.parse(json['activity_at'] as String),
      deviceOs: json['device_os'] as String?,
      deviceModel: json['device_model'] as String?,
      geoLocation: json['geo_location'] as String?,
      appVersion: json['app_version'] as String?,
      activityType: json['activity_type'] as String?,
      commentUid: json['comment_uid'] as String?,
      commentReplyUid: json['comment_reply_uid'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      contentType: json['content_type'] as String?,
      ownerType: $enumDecodeNullable(_$CreatorTypeEnumMap, json['owner_type']),
      communityUid: json['community_uid'] as String?,
    );

Map<String, dynamic> _$BaseTrackedActivityToJson(
  _BaseTrackedActivity instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'user_uid': instance.userUid,
  'wtv_uid': instance.wtvUid,
  'flick_uid': instance.flickUid,
  'photo_uid': instance.photoUid,
  'offer_uid': instance.offerUid,
  'memory_uid': instance.memoryUid,
  'pdf_uid': instance.pdfUid,
  'activity_at': instance.activityAt?.toIso8601String(),
  'device_os': instance.deviceOs,
  'device_model': instance.deviceModel,
  'geo_location': instance.geoLocation,
  'app_version': instance.appVersion,
  'activity_type': instance.activityType,
  'comment_uid': instance.commentUid,
  'comment_reply_uid': instance.commentReplyUid,
  'metadata': instance.metadata,
  'content_type': instance.contentType,
  'owner_type': _$CreatorTypeEnumMap[instance.ownerType],
  'community_uid': instance.communityUid,
};

const _$CreatorTypeEnumMap = {
  CreatorType.user: 'user',
  CreatorType.business: 'business',
  CreatorType.community: 'community',
};
