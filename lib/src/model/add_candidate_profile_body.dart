//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_candidate_profile_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCandidateProfileBody {
  /// Returns a new [AddCandidateProfileBody] instance.
  AddCandidateProfileBody({
    this.bio,

    required this.candidateUid,

    this.city,

    this.country,

    this.description,

    this.directAvailability,

    this.directCallTypes,

    this.dob,

    this.gender,

    this.headline,

    this.languages,

    this.latitude,

    this.longitude,

    this.name,

    this.occupation,

    this.profilePictureUrl,

    this.relationshipStatus,

    this.state,
  });

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'direct_availability', required: false, includeIfNull: false)
  final String? directAvailability;

  @JsonKey(name: r'direct_call_types', required: false, includeIfNull: false)
  final String? directCallTypes;

  @JsonKey(name: r'dob', required: false, includeIfNull: false)
  final DateTime? dob;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'headline', required: false, includeIfNull: false)
  final String? headline;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final num? latitude;

  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final num? longitude;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'occupation', required: false, includeIfNull: false)
  final String? occupation;

  @JsonKey(name: r'profile_picture_url', required: false, includeIfNull: false)
  final String? profilePictureUrl;

  @JsonKey(name: r'relationship_status', required: false, includeIfNull: false)
  final String? relationshipStatus;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final String? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCandidateProfileBody &&
          other.bio == bio &&
          other.candidateUid == candidateUid &&
          other.city == city &&
          other.country == country &&
          other.description == description &&
          other.directAvailability == directAvailability &&
          other.directCallTypes == directCallTypes &&
          other.dob == dob &&
          other.gender == gender &&
          other.headline == headline &&
          other.languages == languages &&
          other.latitude == latitude &&
          other.longitude == longitude &&
          other.name == name &&
          other.occupation == occupation &&
          other.profilePictureUrl == profilePictureUrl &&
          other.relationshipStatus == relationshipStatus &&
          other.state == state;

  @override
  int get hashCode =>
      (bio == null ? 0 : bio.hashCode) +
      candidateUid.hashCode +
      (city == null ? 0 : city.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (directAvailability == null ? 0 : directAvailability.hashCode) +
      (directCallTypes == null ? 0 : directCallTypes.hashCode) +
      (dob == null ? 0 : dob.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (headline == null ? 0 : headline.hashCode) +
      (languages == null ? 0 : languages.hashCode) +
      (latitude == null ? 0 : latitude.hashCode) +
      (longitude == null ? 0 : longitude.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (occupation == null ? 0 : occupation.hashCode) +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      (relationshipStatus == null ? 0 : relationshipStatus.hashCode) +
      (state == null ? 0 : state.hashCode);

  factory AddCandidateProfileBody.fromJson(Map<String, dynamic> json) =>
      _$AddCandidateProfileBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddCandidateProfileBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
