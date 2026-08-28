//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_suggestion_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSuggestionRow {
  /// Returns a new [UserSuggestionRow] instance.
  UserSuggestionRow({
    this.bio,

    required this.isPremiumProfile,

    this.name,

    this.profilePicture,

    this.registeredAt,

    required this.totalFollowers,

    required this.totalFollowings,

    required this.uid,

    this.username,
  });

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'registered_at', required: false, includeIfNull: false)
  final DateTime? registeredAt;

  @JsonKey(name: r'total_followers', required: true, includeIfNull: false)
  final int totalFollowers;

  @JsonKey(name: r'total_followings', required: true, includeIfNull: false)
  final int totalFollowings;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSuggestionRow &&
          other.bio == bio &&
          other.isPremiumProfile == isPremiumProfile &&
          other.name == name &&
          other.profilePicture == profilePicture &&
          other.registeredAt == registeredAt &&
          other.totalFollowers == totalFollowers &&
          other.totalFollowings == totalFollowings &&
          other.uid == uid &&
          other.username == username;

  @override
  int get hashCode =>
      (bio == null ? 0 : bio.hashCode) +
      isPremiumProfile.hashCode +
      (name == null ? 0 : name.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (registeredAt == null ? 0 : registeredAt.hashCode) +
      totalFollowers.hashCode +
      totalFollowings.hashCode +
      uid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory UserSuggestionRow.fromJson(Map<String, dynamic> json) =>
      _$UserSuggestionRowFromJson(json);

  Map<String, dynamic> toJson() => _$UserSuggestionRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
