//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_community_profile_picture_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommunityProfilePictureBody {
  /// Returns a new [UpdateCommunityProfilePictureBody] instance.
  UpdateCommunityProfilePictureBody({
    required this.communityUid,

    required this.profilePictureUrl,

    required this.userUid,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'profile_picture_url', required: true, includeIfNull: false)
  final String profilePictureUrl;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCommunityProfilePictureBody &&
          other.communityUid == communityUid &&
          other.profilePictureUrl == profilePictureUrl &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityUid.hashCode + profilePictureUrl.hashCode + userUid.hashCode;

  factory UpdateCommunityProfilePictureBody.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateCommunityProfilePictureBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateCommunityProfilePictureBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
