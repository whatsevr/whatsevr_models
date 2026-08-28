//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chat_side_user.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatSideUser {
  /// Returns a new [ChatSideUser] instance.
  ChatSideUser({
    required this.isPremiumProfile,

    this.name,

    this.profilePicture,

    this.uid,

    this.username,
  });

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatSideUser &&
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
      (uid == null ? 0 : uid.hashCode) +
      (username == null ? 0 : username.hashCode);

  factory ChatSideUser.fromJson(Map<String, dynamic> json) =>
      _$ChatSideUserFromJson(json);

  Map<String, dynamic> toJson() => _$ChatSideUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
