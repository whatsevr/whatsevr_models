//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_list_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CandidateListRow {
  /// Returns a new [CandidateListRow] instance.
  CandidateListRow({
    this.createdAt,

    this.description,

    required this.directAvailability,

    required this.directCallTypes,

    this.gender,

    required this.isOnlineNow,

    required this.isPremiumProfile,

    required this.name,

    this.profilePictureUrl,

    this.totalComments,

    required this.uid,
  });

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'direct_availability', required: true, includeIfNull: false)
  final String directAvailability;

  @JsonKey(name: r'direct_call_types', required: true, includeIfNull: false)
  final String directCallTypes;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'is_online_now', required: true, includeIfNull: false)
  final bool isOnlineNow;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'profile_picture_url', required: false, includeIfNull: false)
  final String? profilePictureUrl;

  @JsonKey(name: r'total_comments', required: false, includeIfNull: false)
  final int? totalComments;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CandidateListRow &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.directAvailability == directAvailability &&
          other.directCallTypes == directCallTypes &&
          other.gender == gender &&
          other.isOnlineNow == isOnlineNow &&
          other.isPremiumProfile == isPremiumProfile &&
          other.name == name &&
          other.profilePictureUrl == profilePictureUrl &&
          other.totalComments == totalComments &&
          other.uid == uid;

  @override
  int get hashCode =>
      (createdAt == null ? 0 : createdAt.hashCode) +
      (description == null ? 0 : description.hashCode) +
      directAvailability.hashCode +
      directCallTypes.hashCode +
      (gender == null ? 0 : gender.hashCode) +
      isOnlineNow.hashCode +
      isPremiumProfile.hashCode +
      name.hashCode +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      (totalComments == null ? 0 : totalComments.hashCode) +
      uid.hashCode;

  factory CandidateListRow.fromJson(Map<String, dynamic> json) =>
      _$CandidateListRowFromJson(json);

  Map<String, dynamic> toJson() => _$CandidateListRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
