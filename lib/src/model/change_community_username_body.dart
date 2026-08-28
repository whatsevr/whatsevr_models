//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_community_username_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeCommunityUsernameBody {
  /// Returns a new [ChangeCommunityUsernameBody] instance.
  ChangeCommunityUsernameBody({
    required this.communityUid,

    required this.newUsername,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'new_username', required: true, includeIfNull: false)
  final String newUsername;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeCommunityUsernameBody &&
          other.communityUid == communityUid &&
          other.newUsername == newUsername;

  @override
  int get hashCode => communityUid.hashCode + newUsername.hashCode;

  factory ChangeCommunityUsernameBody.fromJson(Map<String, dynamic> json) =>
      _$ChangeCommunityUsernameBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeCommunityUsernameBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
