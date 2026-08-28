//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poke_audience_user.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeAudienceUser {
  /// Returns a new [PokeAudienceUser] instance.
  PokeAudienceUser({
    this.age,

    this.country,

    required this.isPremiumProfile,

    required this.lastSeen,

    this.name,

    required this.pokedThisSession,

    this.profilePictureUrl,

    this.relationship,

    required this.userUid,
  });

  @JsonKey(name: r'age', required: false, includeIfNull: false)
  final int? age;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'last_seen', required: true, includeIfNull: false)
  final String lastSeen;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'poked_this_session', required: true, includeIfNull: false)
  final bool pokedThisSession;

  @JsonKey(name: r'profile_picture_url', required: false, includeIfNull: false)
  final String? profilePictureUrl;

  @JsonKey(name: r'relationship', required: false, includeIfNull: false)
  final String? relationship;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeAudienceUser &&
          other.age == age &&
          other.country == country &&
          other.isPremiumProfile == isPremiumProfile &&
          other.lastSeen == lastSeen &&
          other.name == name &&
          other.pokedThisSession == pokedThisSession &&
          other.profilePictureUrl == profilePictureUrl &&
          other.relationship == relationship &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (age == null ? 0 : age.hashCode) +
      (country == null ? 0 : country.hashCode) +
      isPremiumProfile.hashCode +
      lastSeen.hashCode +
      (name == null ? 0 : name.hashCode) +
      pokedThisSession.hashCode +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      (relationship == null ? 0 : relationship.hashCode) +
      userUid.hashCode;

  factory PokeAudienceUser.fromJson(Map<String, dynamic> json) =>
      _$PokeAudienceUserFromJson(json);

  Map<String, dynamic> toJson() => _$PokeAudienceUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
