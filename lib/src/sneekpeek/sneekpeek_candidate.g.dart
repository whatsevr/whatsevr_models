// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sneekpeek_candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SneekpeekCandidate _$SneekpeekCandidateFromJson(
  Map<String, dynamic> json,
) => _SneekpeekCandidate(
  uid: json['uid'] as String? ?? '',
  name: json['name'] as String? ?? '',
  headline: json['headline'] as String?,
  description: json['description'] as String?,
  bio: json['bio'] as String?,
  gender: json['gender'] as String?,
  age: (json['age'] as num?)?.toInt(),
  occupation: json['occupation'] as String?,
  relationshipStatus: json['relationship_status'] as String?,
  languages:
      (json['languages'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  city: json['city'] as String?,
  state: json['state'] as String?,
  country: json['country'] as String?,
  profilePictureUrl: json['profile_picture_url'] as String?,
  media:
      (json['media'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  mediaItems:
      (json['media_items'] as List<dynamic>?)
          ?.map((e) => CandidateMediaItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <CandidateMediaItem>[],
  dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  isInQueue: json['is_in_queue'] as bool? ?? false,
  currentChatSessionUid: json['current_chat_session_uid'] as String?,
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  hostInfo:
      json['host_info'] == null
          ? null
          : CandidateHostInfo.fromJson(
            json['host_info'] as Map<String, dynamic>,
          ),
  isIdentityLocked: json['is_identity_locked'] as bool? ?? false,
  isPremiumProfile: json['is_premium_profile'] as bool? ?? false,
);

Map<String, dynamic> _$SneekpeekCandidateToJson(_SneekpeekCandidate instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'headline': instance.headline,
      'description': instance.description,
      'bio': instance.bio,
      'gender': instance.gender,
      'age': instance.age,
      'occupation': instance.occupation,
      'relationship_status': instance.relationshipStatus,
      'languages': instance.languages,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'profile_picture_url': instance.profilePictureUrl,
      'media': instance.media,
      'media_items': instance.mediaItems,
      'dob': instance.dob?.toIso8601String(),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_in_queue': instance.isInQueue,
      'current_chat_session_uid': instance.currentChatSessionUid,
      'created_at': instance.createdAt?.toIso8601String(),
      'host_info': instance.hostInfo,
      'is_identity_locked': instance.isIdentityLocked,
      'is_premium_profile': instance.isPremiumProfile,
    };

_CandidateHostInfo _$CandidateHostInfoFromJson(Map<String, dynamic> json) =>
    _CandidateHostInfo(
      isHost: json['is_host'] as bool? ?? false,
      callMode: json['call_mode'] as String? ?? 'audio_video',
      pricePerMinuteCredits:
          (json['price_per_minute_credits'] as num?)?.toInt() ?? 0,
      audioPricePerMinuteCredits:
          (json['audio_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      videoPricePerMinuteCredits:
          (json['video_price_per_minute_credits'] as num?)?.toInt() ?? 0,
      status: json['status'] as String? ?? 'offline',
      answerRatePercent: (json['answer_rate_percent'] as num?)?.toInt(),
      answeredCallCount: (json['answered_call_count'] as num?)?.toInt() ?? 0,
      isNewHost: json['is_new_host'] as bool? ?? false,
    );

Map<String, dynamic> _$CandidateHostInfoToJson(_CandidateHostInfo instance) =>
    <String, dynamic>{
      'is_host': instance.isHost,
      'call_mode': instance.callMode,
      'price_per_minute_credits': instance.pricePerMinuteCredits,
      'audio_price_per_minute_credits': instance.audioPricePerMinuteCredits,
      'video_price_per_minute_credits': instance.videoPricePerMinuteCredits,
      'status': instance.status,
      'answer_rate_percent': instance.answerRatePercent,
      'answered_call_count': instance.answeredCallCount,
      'is_new_host': instance.isNewHost,
    };

_CandidateMediaItem _$CandidateMediaItemFromJson(Map<String, dynamic> json) =>
    _CandidateMediaItem(
      uid: json['uid'] as String? ?? '',
      imageUrl: json['image_url'] as String? ?? '',
      position: (json['position'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CandidateMediaItemToJson(_CandidateMediaItem instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'image_url': instance.imageUrl,
      'position': instance.position,
    };
