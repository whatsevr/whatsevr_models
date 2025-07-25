// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseEducation _$BaseEducationFromJson(Map<String, dynamic> json) =>
    _BaseEducation(
      id: (json['id'] as num?)?.toInt(),
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      userUid: json['user_uid'] as String?,
      title: json['title'] as String?,
      startDate:
          json['start_date'] == null
              ? null
              : DateTime.parse(json['start_date'] as String),
      endDate:
          json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String),
      type: json['type'] as String?,
      institute: json['institute'] as String?,
      isOngoingEducation: json['is_ongoing_education'] as bool?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$BaseEducationToJson(_BaseEducation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'title': instance.title,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'type': instance.type,
      'institute': instance.institute,
      'is_ongoing_education': instance.isOngoingEducation,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
