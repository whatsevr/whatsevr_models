// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkExperienceImpl _$$WorkExperienceImplFromJson(Map<String, dynamic> json) =>
    _$WorkExperienceImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      designation: json['designation'] as String?,
      startDate:
          json['start_date'] == null
              ? null
              : DateTime.parse(json['start_date'] as String),
      endDate:
          json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String),
      userUid: json['user_uid'] as String?,
      workingMode: json['working_mode'] as String?,
      isCurrentlyWorking: json['is_currently_working'] as bool?,
      companyName: json['company_name'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$WorkExperienceImplToJson(
  _$WorkExperienceImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'created_at': instance.createdAt?.toIso8601String(),
  'designation': instance.designation,
  'start_date': instance.startDate?.toIso8601String(),
  'end_date': instance.endDate?.toIso8601String(),
  'user_uid': instance.userUid,
  'working_mode': instance.workingMode,
  'is_currently_working': instance.isCurrentlyWorking,
  'company_name': instance.companyName,
  'updated_at': instance.updatedAt?.toIso8601String(),
};
