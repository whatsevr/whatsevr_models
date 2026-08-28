//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_user.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicUser {
  /// Returns a new [PublicUser] instance.
  PublicUser({
    required this.isPremiumProfile,

    this.name,

    this.profilePicture,

    required this.uid,

    this.username,
  });

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicUser &&
          other.isPremiumProfile == isPremiumProfile &&
          other.name == name &&
          other.profilePicture == profilePicture &&
          other.uid == uid &&
          other.username == username;

  @override
  int get hashCode =>
      isPremiumProfile.hashCode +
      (name == null ? 0 : name.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      uid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory PublicUser.fromJson(Map<String, dynamic> json) =>
      _$PublicUserFromJson(json);

  Map<String, dynamic> toJson() => _$PublicUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
