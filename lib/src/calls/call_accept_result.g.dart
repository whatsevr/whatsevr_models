// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_accept_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CallAcceptResult _$CallAcceptResultFromJson(Map<String, dynamic> json) =>
    _CallAcceptResult(
      room: json['room'] as String? ?? '',
      token: json['token'] as String? ?? '',
      serverUrl: json['server_url'] as String? ?? '',
      expiresAt:
          json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
      isBilled: json['is_billed'] as bool? ?? false,
      payerUid: json['payer_uid'] as String?,
      ratePaise: (json['rate_paise'] as num?)?.toInt() ?? 0,
      audioOnly: json['audio_only'] as bool? ?? false,
      pricePerMinutePaise:
          (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioPricePerMinutePaise:
          (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      videoPricePerMinutePaise:
          (json['video_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      pricePerMinuteCredits:
          (json['price_per_minute_credits'] as num?)?.toInt() ?? 0,
      audioPricePerMinuteCredits:
          (json['audio_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      videoPricePerMinuteCredits:
          (json['video_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      canSwitchMode: json['can_switch_mode'] as bool? ?? false,
      videoNeedsConsent: json['video_needs_consent'] as bool? ?? true,
    );

Map<String, dynamic> _$CallAcceptResultToJson(_CallAcceptResult instance) =>
    <String, dynamic>{
      'room': instance.room,
      'token': instance.token,
      'server_url': instance.serverUrl,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'is_billed': instance.isBilled,
      'payer_uid': instance.payerUid,
      'rate_paise': instance.ratePaise,
      'audio_only': instance.audioOnly,
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'video_price_per_minute_paise': instance.videoPricePerMinutePaise,
      'price_per_minute_credits': instance.pricePerMinuteCredits,
      'audio_price_per_minute_credits': instance.audioPricePerMinuteCredits,
      'video_price_per_minute_credits': instance.videoPricePerMinuteCredits,
      'can_switch_mode': instance.canSwitchMode,
      'video_needs_consent': instance.videoNeedsConsent,
    };
