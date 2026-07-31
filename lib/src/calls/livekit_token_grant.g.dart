// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livekit_token_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveKitTokenGrant _$LiveKitTokenGrantFromJson(Map<String, dynamic> json) =>
    _LiveKitTokenGrant(
      room: json['room'] as String? ?? '',
      token: json['token'] as String? ?? '',
      serverUrl: json['server_url'] as String? ?? '',
      expiresAt:
          json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
      userUid: json['user_uid'] as String?,
    );

Map<String, dynamic> _$LiveKitTokenGrantToJson(_LiveKitTokenGrant instance) =>
    <String, dynamic>{
      'room': instance.room,
      'token': instance.token,
      'server_url': instance.serverUrl,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'user_uid': instance.userUid,
    };
