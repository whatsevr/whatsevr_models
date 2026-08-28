//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_with_admin_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_communities_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCommunitiesResponse {
  /// Returns a new [UserCommunitiesResponse] instance.
  UserCommunitiesResponse({
    required this.joinPendingCommunities,

    required this.joinedCommunities,

    required this.message,

    required this.userCommunities,
  });

  @JsonKey(
    name: r'join_pending_communities',
    required: true,
    includeIfNull: false,
  )
  final List<CommunityWithAdminRow> joinPendingCommunities;

  @JsonKey(name: r'joined_communities', required: true, includeIfNull: false)
  final List<CommunityWithAdminRow> joinedCommunities;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'user_communities', required: true, includeIfNull: false)
  final List<CommunityWithAdminRow> userCommunities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserCommunitiesResponse &&
          other.joinPendingCommunities == joinPendingCommunities &&
          other.joinedCommunities == joinedCommunities &&
          other.message == message &&
          other.userCommunities == userCommunities;

  @override
  int get hashCode =>
      joinPendingCommunities.hashCode +
      joinedCommunities.hashCode +
      message.hashCode +
      userCommunities.hashCode;

  factory UserCommunitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$UserCommunitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserCommunitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
