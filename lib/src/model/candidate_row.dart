//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CandidateRow {
  /// Returns a new [CandidateRow] instance.
  CandidateRow({
    this.bio,

    this.city,

    this.country,

    this.createdAt,

    this.cumulativeScore,

    this.currentChatSessionUid,

    this.description,

    required this.directAvailability,

    required this.directCallTypes,

    this.dob,

    this.externalSearchIndexedAt,

    this.gender,

    this.headline,

    this.isInQueue,

    this.languages,

    this.lastExternalAlertAt,

    this.latitude,

    this.longitude,

    required this.name,

    this.occupation,

    this.profilePictureUrl,

    this.queueJoinedAt,

    this.relationshipStatus,

    this.state,

    this.totalComments,

    required this.uid,
  });

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'cumulative_score', required: false, includeIfNull: false)
  final num? cumulativeScore;

  @JsonKey(
    name: r'current_chat_session_uid',
    required: false,
    includeIfNull: false,
  )
  final String? currentChatSessionUid;

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

  @JsonKey(name: r'headline', required: false, includeIfNull: false)
  final String? headline;

  @JsonKey(name: r'is_in_queue', required: false, includeIfNull: false)
  final bool? isInQueue;

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

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CandidateRow &&
          other.bio == bio &&
          other.city == city &&
          other.country == country &&
          other.createdAt == createdAt &&
          other.cumulativeScore == cumulativeScore &&
          other.currentChatSessionUid == currentChatSessionUid &&
          other.description == description &&
          other.directAvailability == directAvailability &&
          other.directCallTypes == directCallTypes &&
          other.dob == dob &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.gender == gender &&
          other.headline == headline &&
          other.isInQueue == isInQueue &&
          other.languages == languages &&
          other.lastExternalAlertAt == lastExternalAlertAt &&
          other.latitude == latitude &&
          other.longitude == longitude &&
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
      (bio == null ? 0 : bio.hashCode) +
      (city == null ? 0 : city.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      (currentChatSessionUid == null ? 0 : currentChatSessionUid.hashCode) +
      (description == null ? 0 : description.hashCode) +
      directAvailability.hashCode +
      directCallTypes.hashCode +
      (dob == null ? 0 : dob.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (headline == null ? 0 : headline.hashCode) +
      (isInQueue == null ? 0 : isInQueue.hashCode) +
      (languages == null ? 0 : languages.hashCode) +
      (lastExternalAlertAt == null ? 0 : lastExternalAlertAt.hashCode) +
      (latitude == null ? 0 : latitude.hashCode) +
      (longitude == null ? 0 : longitude.hashCode) +
      name.hashCode +
      (occupation == null ? 0 : occupation.hashCode) +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      (queueJoinedAt == null ? 0 : queueJoinedAt.hashCode) +
      (relationshipStatus == null ? 0 : relationshipStatus.hashCode) +
      (state == null ? 0 : state.hashCode) +
      (totalComments == null ? 0 : totalComments.hashCode) +
      uid.hashCode;

  factory CandidateRow.fromJson(Map<String, dynamic> json) =>
      _$CandidateRowFromJson(json);

  Map<String, dynamic> toJson() => _$CandidateRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
