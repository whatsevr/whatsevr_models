//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_community_username_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeCommunityUsernameResponse {
  /// Returns a new [ChangeCommunityUsernameResponse] instance.
  ChangeCommunityUsernameResponse({
    required this.message,

    required this.newUsername,

    required this.previousUsername,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'new_username', required: true, includeIfNull: false)
  final String newUsername;

  @JsonKey(name: r'previous_username', required: true, includeIfNull: false)
  final String previousUsername;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeCommunityUsernameResponse &&
          other.message == message &&
          other.newUsername == newUsername &&
          other.previousUsername == previousUsername;

  @override
  int get hashCode =>
      message.hashCode + newUsername.hashCode + previousUsername.hashCode;

  factory ChangeCommunityUsernameResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangeCommunityUsernameResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChangeCommunityUsernameResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
