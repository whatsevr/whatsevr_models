//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/host_info.dart';
import 'package:whatsevr_api/src/model/media_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_details_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CandidateDetailsRow {
  /// Returns a new [CandidateDetailsRow] instance.
  CandidateDetailsRow({
    this.age,

    this.bio,

    this.city,

    this.country,

    this.createdAt,

    this.cumulativeScore,

    this.currentChatSessionUid,

    this.currentSessionUid,

    this.description,

    required this.directAvailability,

    required this.directCallTypes,

    this.dob,

    this.externalSearchIndexedAt,

    this.gender,

    this.hasActiveSession,

    this.headline,

    this.hostInfo,

    this.isIdentityLocked,

    this.isInQueue,

    required this.isPremiumProfile,

    this.languages,

    this.lastExternalAlertAt,

    this.latitude,

    this.longitude,

    required this.media,

    this.mediaItems,

    required this.name,

    this.occupation,

    this.profilePictureUrl,

    this.queueJoinedAt,

    this.relationshipStatus,

    this.state,

    this.totalComments,

    this.uid,
  });

  @JsonKey(name: r'age', required: false, includeIfNull: false)
  final int? age;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'cumulative_score', required: false, includeIfNull: false)
  final String? cumulativeScore;

  @JsonKey(
    name: r'current_chat_session_uid',
    required: false,
    includeIfNull: false,
  )
  final String? currentChatSessionUid;

  @JsonKey(name: r'current_session_uid', required: false, includeIfNull: false)
  final String? currentSessionUid;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'direct_availability', required: true, includeIfNull: false)
  final String directAvailability;

  @JsonKey(name: r'direct_call_types', required: true, includeIfNull: false)
  final String directCallTypes;

  @JsonKey(name: r'dob', required: false, includeIfNull: false)
  final DateTime? dob;

  @JsonKey(
    name: r'external_search_indexed_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? externalSearchIndexedAt;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'has_active_session', required: false, includeIfNull: false)
  final bool? hasActiveSession;

  @JsonKey(name: r'headline', required: false, includeIfNull: false)
  final String? headline;

  @JsonKey(name: r'host_info', required: false, includeIfNull: false)
  final HostInfo? hostInfo;

  @JsonKey(name: r'is_identity_locked', required: false, includeIfNull: false)
  final bool? isIdentityLocked;

  @JsonKey(name: r'is_in_queue', required: false, includeIfNull: false)
  final bool? isInQueue;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<Object>? languages;

  @JsonKey(
    name: r'last_external_alert_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? lastExternalAlertAt;

  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final num? latitude;

  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final num? longitude;

  @JsonKey(name: r'media', required: true, includeIfNull: false)
  final List<String> media;

  @JsonKey(name: r'media_items', required: false, includeIfNull: false)
  final List<MediaItem>? mediaItems;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'occupation', required: false, includeIfNull: false)
  final String? occupation;

  @JsonKey(name: r'profile_picture_url', required: false, includeIfNull: false)
  final String? profilePictureUrl;

  @JsonKey(name: r'queue_joined_at', required: false, includeIfNull: false)
  final DateTime? queueJoinedAt;

  @JsonKey(name: r'relationship_status', required: false, includeIfNull: false)
  final String? relationshipStatus;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final String? state;

  @JsonKey(name: r'total_comments', required: false, includeIfNull: false)
  final int? totalComments;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CandidateDetailsRow &&
          other.age == age &&
          other.bio == bio &&
          other.city == city &&
          other.country == country &&
          other.createdAt == createdAt &&
          other.cumulativeScore == cumulativeScore &&
          other.currentChatSessionUid == currentChatSessionUid &&
          other.currentSessionUid == currentSessionUid &&
          other.description == description &&
          other.directAvailability == directAvailability &&
          other.directCallTypes == directCallTypes &&
          other.dob == dob &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.gender == gender &&
          other.hasActiveSession == hasActiveSession &&
          other.headline == headline &&
          other.hostInfo == hostInfo &&
          other.isIdentityLocked == isIdentityLocked &&
          other.isInQueue == isInQueue &&
          other.isPremiumProfile == isPremiumProfile &&
          other.languages == languages &&
          other.lastExternalAlertAt == lastExternalAlertAt &&
          other.latitude == latitude &&
          other.longitude == longitude &&
          other.media == media &&
          other.mediaItems == mediaItems &&
          other.name == name &&
          other.occupation == occupation &&
          other.profilePictureUrl == profilePictureUrl &&
          other.queueJoinedAt == queueJoinedAt &&
          other.relationshipStatus == relationshipStatus &&
          other.state == state &&
          other.totalComments == totalComments &&
          other.uid == uid;

  @override
  int get hashCode =>
      (age == null ? 0 : age.hashCode) +
      (bio == null ? 0 : bio.hashCode) +
      (city == null ? 0 : city.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      (currentChatSessionUid == null ? 0 : currentChatSessionUid.hashCode) +
      (currentSessionUid == null ? 0 : currentSessionUid.hashCode) +
      (description == null ? 0 : description.hashCode) +
      directAvailability.hashCode +
      directCallTypes.hashCode +
      (dob == null ? 0 : dob.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (hasActiveSession == null ? 0 : hasActiveSession.hashCode) +
      (headline == null ? 0 : headline.hashCode) +
      (hostInfo == null ? 0 : hostInfo.hashCode) +
      (isIdentityLocked == null ? 0 : isIdentityLocked.hashCode) +
      (isInQueue == null ? 0 : isInQueue.hashCode) +
      isPremiumProfile.hashCode +
      (languages == null ? 0 : languages.hashCode) +
      (lastExternalAlertAt == null ? 0 : lastExternalAlertAt.hashCode) +
      (latitude == null ? 0 : latitude.hashCode) +
      (longitude == null ? 0 : longitude.hashCode) +
      media.hashCode +
      (mediaItems == null ? 0 : mediaItems.hashCode) +
      name.hashCode +
      (occupation == null ? 0 : occupation.hashCode) +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      (queueJoinedAt == null ? 0 : queueJoinedAt.hashCode) +
      (relationshipStatus == null ? 0 : relationshipStatus.hashCode) +
      (state == null ? 0 : state.hashCode) +
      (totalComments == null ? 0 : totalComments.hashCode) +
      (uid == null ? 0 : uid.hashCode);

  factory CandidateDetailsRow.fromJson(Map<String, dynamic> json) =>
      _$CandidateDetailsRowFromJson(json);

  Map<String, dynamic> toJson() => _$CandidateDetailsRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
