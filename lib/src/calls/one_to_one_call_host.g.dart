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
      pricePerMinutePaise:
          (json['price_per_minute_paise'] as num?)?.toInt() ?? 0,
      audioPricePerMinutePaise:
          (json['audio_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      videoPricePerMinutePaise:
          (json['video_price_per_minute_paise'] as num?)?.toInt() ?? 0,
      status: json['status'] as String? ?? 'offline',
      isPremiumProfile: json['is_premium_profile'] as bool? ?? false,
      isLegallyVerified: json['is_legally_verified'] as bool? ?? false,
      headline: json['headline'] as String?,
      occupation: json['occupation'] as String?,
      headlineHighlight: json['headline_highlight'] as String?,
      invitedAt:
          json['invited_at'] == null
              ? null
              : DateTime.parse(json['invited_at'] as String),
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
      'price_per_minute_paise': instance.pricePerMinutePaise,
      'audio_price_per_minute_paise': instance.audioPricePerMinutePaise,
      'video_price_per_minute_paise': instance.videoPricePerMinutePaise,
      'status': instance.status,
      'is_premium_profile': instance.isPremiumProfile,
      'is_legally_verified': instance.isLegallyVerified,
      'headline': instance.headline,
      'occupation': instance.occupation,
      'headline_highlight': instance.headlineHighlight,
      'invited_at': instance.invitedAt?.toIso8601String(),
    };
