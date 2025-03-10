// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      adminUserUid: json['admin_user_uid'] as String?,
      status: json['status'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      description: json['description'] as String?,
      title: json['title'] as String?,
      profilePicture: json['profile_picture'] as String?,
      uid: json['uid'] as String?,
      username: json['username'] as String?,
      totalMembers: (json['total_members'] as num?)?.toInt(),
      requireJoiningApproval: json['require_joining_approval'] as bool?,
      seoDataWeighted: json['seo_data_weighted'] as String?,
      plainLastMessage: json['plain_last_message'] as String?,
      lastMessageAt:
          json['last_message_at'] == null
              ? null
              : DateTime.parse(json['last_message_at'] as String),
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'admin_user_uid': instance.adminUserUid,
      'status': instance.status,
      'bio': instance.bio,
      'location': instance.location,
      'description': instance.description,
      'title': instance.title,
      'profile_picture': instance.profilePicture,
      'uid': instance.uid,
      'username': instance.username,
      'total_members': instance.totalMembers,
      'require_joining_approval': instance.requireJoiningApproval,
      'seo_data_weighted': instance.seoDataWeighted,
      'plain_last_message': instance.plainLastMessage,
      'last_message_at': instance.lastMessageAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
