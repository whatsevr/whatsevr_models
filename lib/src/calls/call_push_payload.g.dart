// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_push_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CallPushPayload _$CallPushPayloadFromJson(
  Map<String, dynamic> json,
) => _CallPushPayload(
  type: json['type'] as String? ?? '',
  room: json['room'] as String? ?? '',
  callerUid: json['caller_uid'] as String?,
  callerName: json['caller_name'] as String?,
  callerAvatar: json['caller_avatar'] as String?,
  isVideo:
      json['is_video'] == null ? false : boolFromCallWire(json['is_video']),
  isBilled:
      json['is_billed'] == null ? false : boolFromCallWire(json['is_billed']),
  payerUid: json['payer_uid'] as String?,
  ratePaise:
      json['rate_paise'] == null ? 0 : intFromCallWire(json['rate_paise']),
  audioOnly:
      json['audio_only'] == null ? false : boolFromCallWire(json['audio_only']),
  pricePerMinutePaise:
      json['price_per_minute_paise'] == null
          ? 0
          : intFromCallWire(json['price_per_minute_paise']),
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$CallPushPayloadToJson(_CallPushPayload instance) =>
    <String, dynamic>{
      'type': instance.type,
      'room': instance.room,
      'caller_uid': instance.callerUid,
      'caller_name': instance.callerName,
      'caller_avatar': instance.callerAvatar,
      'is_video': instance.isVideo,
      'is_billed': instance.isBilled,
      'payer_uid': instance.payerUid,
      'rate_paise': instance.ratePaise,
      'audio_only': instance.audioOnly,
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'reason': instance.reason,
    };
