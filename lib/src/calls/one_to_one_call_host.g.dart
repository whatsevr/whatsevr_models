// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_to_one_call_host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OneToOneCallHost _$OneToOneCallHostFromJson(Map<String, dynamic> json) =>
    _OneToOneCallHost(
      hostUid: json['one_to_one_call_host_uid'] as String? ?? '',
      name: json['name'] as String? ?? '',
      profilePictureUrl: json['profile_picture_url'] as String?,
      country: json['country'] as String?,
      age: (json['age'] as num?)?.toInt(),
      city: json['city'] as String?,
      state: json['state'] as String?,
      gender: json['gender'] as String?,
      callMode: json['call_mode'] as String? ?? 'audio_video',
      ratePaise: (json['rate_paise'] as num?)?.toInt() ?? 0,
      pricePerMinuteCredits:
          (json['price_per_minute_credits'] as num?)?.toInt() ?? 0,
      audioPricePerMinuteCredits:
          (json['audio_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      videoPricePerMinuteCredits:
          (json['video_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      status: json['status'] as String? ?? 'offline',
      isPremiumProfile: json['is_premium_profile'] as bool? ?? false,
      hostLevel: (json['host_level'] as num?)?.toInt() ?? 1,
      hostLevelName: json['host_level_name'] as String? ?? 'New Host',
      headline: json['headline'] as String?,
      occupation: json['occupation'] as String?,
      headlineHighlight: json['headline_highlight'] as String?,
      invitedAt: json['invited_at'] == null
          ? null
          : DateTime.parse(json['invited_at'] as String),
      answerRatePercent: (json['answer_rate_percent'] as num?)?.toInt(),
      answeredCallCount: (json['answered_call_count'] as num?)?.toInt() ?? 0,
      isNewHost: json['is_new_host'] as bool? ?? false,
    );

Map<String, dynamic> _$OneToOneCallHostToJson(_OneToOneCallHost instance) =>
    <String, dynamic>{
      'one_to_one_call_host_uid': instance.hostUid,
      'name': instance.name,
      'profile_picture_url': instance.profilePictureUrl,
      'country': instance.country,
      'age': instance.age,
      'city': instance.city,
      'state': instance.state,
      'gender': instance.gender,
      'call_mode': instance.callMode,
      'rate_paise': instance.ratePaise,
      'price_per_minute_credits': instance.pricePerMinuteCredits,
      'audio_price_per_minute_credits': instance.audioPricePerMinuteCredits,
      'video_price_per_minute_credits': instance.videoPricePerMinuteCredits,
      'status': instance.status,
      'is_premium_profile': instance.isPremiumProfile,
      'host_level': instance.hostLevel,
      'host_level_name': instance.hostLevelName,
      'headline': instance.headline,
      'occupation': instance.occupation,
      'headline_highlight': instance.headlineHighlight,
      'invited_at': instance.invitedAt?.toIso8601String(),
      'answer_rate_percent': instance.answerRatePercent,
      'answered_call_count': instance.answeredCallCount,
      'is_new_host': instance.isNewHost,
    };
