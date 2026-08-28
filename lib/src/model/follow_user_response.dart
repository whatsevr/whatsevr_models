//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'follow_user_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowUserResponse {
  /// Returns a new [FollowUserResponse] instance.
  FollowUserResponse({
    required this.followeeUserUid,

    required this.followerUserUid,

    required this.message,
  });

  @JsonKey(name: r'followee_user_uid', required: true, includeIfNull: false)
  final String followeeUserUid;

  @JsonKey(name: r'follower_user_uid', required: true, includeIfNull: false)
  final String followerUserUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowUserResponse &&
          other.followeeUserUid == followeeUserUid &&
          other.followerUserUid == followerUserUid &&
          other.message == message;

  @override
  int get hashCode =>
      followeeUserUid.hashCode + followerUserUid.hashCode + message.hashCode;

  factory FollowUserResponse.fromJson(Map<String, dynamic> json) =>
      _$FollowUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FollowUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
