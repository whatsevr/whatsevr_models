// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConnectRequestResult _$ConnectRequestResultFromJson(
  Map<String, dynamic> json,
) => _ConnectRequestResult(
  transport: json['transport'] as String? ?? '',
  room: json['room'] as String?,
  token: json['token'] as String?,
  serverUrl: json['server_url'] as String?,
  requestUid: json['request_uid'] as String?,
  ringWindowSeconds: (json['ring_window_seconds'] as num?)?.toInt() ?? 20,
  isBilled: json['is_billed'] as bool? ?? false,
  pricePerMinutePaise: (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
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
  earnRatePaise: (json['earn_rate_paise'] as num?)?.toInt() ?? 0,
  ratePaise: (json['rate_paise'] as num?)?.toInt() ?? 0,
  audioOnly: json['audio_only'] as bool? ?? false,
  canSwitchMode: json['can_switch_mode'] as bool? ?? false,
  videoNeedsConsent: json['video_needs_consent'] as bool? ?? true,
  payerUid: json['payer_uid'] as String?,
);

Map<String, dynamic> _$ConnectRequestResultToJson(
  _ConnectRequestResult instance,
) => <String, dynamic>{
  'transport': instance.transport,
  'room': instance.room,
  'token': instance.token,
  'server_url': instance.serverUrl,
  'request_uid': instance.requestUid,
  'ring_window_seconds': instance.ringWindowSeconds,
  'is_billed': instance.isBilled,
  'price_per_minute_paise': instance.pricePerMinutePaise,
  'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
  'video_price_per_minute_paise': instance.videoPricePerMinutePaise,
  'price_per_minute_credits': instance.pricePerMinuteCredits,
  'audio_price_per_minute_credits': instance.audioPricePerMinuteCredits,
  'video_price_per_minute_credits': instance.videoPricePerMinuteCredits,
  'earn_rate_paise': instance.earnRatePaise,
  'rate_paise': instance.ratePaise,
  'audio_only': instance.audioOnly,
  'can_switch_mode': instance.canSwitchMode,
  'video_needs_consent': instance.videoNeedsConsent,
  'payer_uid': instance.payerUid,
};

_ConnectStatusResult _$ConnectStatusResultFromJson(Map<String, dynamic> json) =>
    _ConnectStatusResult(
      status: json['status'] as String? ?? 'pending',
      room: json['room'] as String?,
      token: json['token'] as String?,
      serverUrl: json['server_url'] as String?,
      segment: json['segment'] as String?,
    );

Map<String, dynamic> _$ConnectStatusResultToJson(
  _ConnectStatusResult instance,
) => <String, dynamic>{
  'status': instance.status,
  'room': instance.room,
  'token': instance.token,
  'server_url': instance.serverUrl,
  'segment': instance.segment,
};
