// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseCommunityMemberImpl _$$BaseCommunityMemberImplFromJson(
  Map<String, dynamic> json,
) => _$BaseCommunityMemberImpl(
  communityUid: json['community_uid'] as String?,
  userUid: json['user_uid'] as String?,
  joinedAt:
      json['joined_at'] == null
          ? null
          : DateTime.parse(json['joined_at'] as String),
  role: json['role'] as String?,
  status: json['status'] as String?,
  approved: json['approved'] as bool?,
  lastActiveAt:
      json['last_active_at'] == null
          ? null
          : DateTime.parse(json['last_active_at'] as String),
  mutedUntil:
      json['muted_until'] == null
          ? null
          : DateTime.parse(json['muted_until'] as String),
  joinRequestMessage: json['join_request_message'] as String?,
  notes: json['notes'] as String?,
  uid: json['uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$$BaseCommunityMemberImplToJson(
  _$BaseCommunityMemberImpl instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
  'joined_at': instance.joinedAt?.toIso8601String(),
  'role': instance.role,
  'status': instance.status,
  'approved': instance.approved,
  'last_active_at': instance.lastActiveAt?.toIso8601String(),
  'muted_until': instance.mutedUntil?.toIso8601String(),
  'join_request_message': instance.joinRequestMessage,
  'notes': instance.notes,
  'uid': instance.uid,
  'updated_at': instance.updatedAt?.toIso8601String(),
};
