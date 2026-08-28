//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:whatsevr_api/src/model/community_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'users_and_communities_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersAndCommunitiesResponse {
  /// Returns a new [UsersAndCommunitiesResponse] instance.
  UsersAndCommunitiesResponse({
    required this.communities,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.users,
  });

  @JsonKey(name: r'communities', required: true, includeIfNull: false)
  final List<CommunityRow> communities;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<UsersRow> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UsersAndCommunitiesResponse &&
          other.communities == communities &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.users == users;

  @override
  int get hashCode =>
      communities.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      users.hashCode;

  factory UsersAndCommunitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersAndCommunitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersAndCommunitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
