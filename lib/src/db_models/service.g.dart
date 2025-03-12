// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseServiceImpl _$$BaseServiceImplFromJson(Map<String, dynamic> json) =>
    _$BaseServiceImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      title: json['title'] as String?,
      userUid: json['user_uid'] as String?,
      description: json['description'] as String?,
      communityUid: json['community_uid'] as String?,
      ownerType: json['owner_type'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$BaseServiceImplToJson(_$BaseServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'title': instance.title,
      'user_uid': instance.userUid,
      'description': instance.description,
      'community_uid': instance.communityUid,
      'owner_type': instance.ownerType,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
