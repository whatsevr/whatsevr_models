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
  callerIsPremiumProfile:
      json['caller_is_premium_profile'] == null
          ? false
          : boolFromCallWire(json['caller_is_premium_profile']),
  isVideo:
      json['is_video'] == null ? false : boolFromCallWire(json['is_video']),
  isBilled:
      json['is_billed'] == null ? false : boolFromCallWire(json['is_billed']),
  payerUid: json['payer_uid'] as String?,
  ringWindowSeconds:
      json['ring_window_seconds'] == null
          ? 0
          : intFromCallWire(json['ring_window_seconds']),
  ratePaise:
      json['rate_paise'] == null ? 0 : intFromCallWire(json['rate_paise']),
  audioOnly:
      json['audio_only'] == null ? false : boolFromCallWire(json['audio_only']),
  pricePerMinutePaise:
      json['price_per_minute_paise'] == null
          ? 0
          : intFromCallWire(json['price_per_minute_paise']),
  audioPricePerMinutePaise:
      json['audio_price_per_minute_paise'] == null
          ? 0
          : intFromCallWire(json['audio_price_per_minute_paise']),
  videoPricePerMinutePaise:
      json['video_price_per_minute_paise'] == null
          ? 0
          : intFromCallWire(json['video_price_per_minute_paise']),
  canSwitchMode:
      json['can_switch_mode'] == null
          ? false
          : boolFromCallWire(json['can_switch_mode']),
  videoNeedsConsent:
      json['video_needs_consent'] == null
          ? true
          : boolFromCallWire(json['video_needs_consent']),
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$CallPushPayloadToJson(_CallPushPayload instance) =>
    <String, dynamic>{
      'type': instance.type,
      'room': instance.room,
      'caller_uid': instance.callerUid,
      'caller_name': instance.callerName,
      'caller_avatar': instance.callerAvatar,
      'caller_is_premium_profile': instance.callerIsPremiumProfile,
      'is_video': instance.isVideo,
      'is_billed': instance.isBilled,
      'payer_uid': instance.payerUid,
      'ring_window_seconds': instance.ringWindowSeconds,
      'rate_paise': instance.ratePaise,
      'audio_only': instance.audioOnly,
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'video_price_per_minute_paise': instance.videoPricePerMinutePaise,
      'can_switch_mode': instance.canSwitchMode,
      'video_needs_consent': instance.videoNeedsConsent,
      'reason': instance.reason,
    };
