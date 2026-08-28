//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_with_admin_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'top_communities_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopCommunitiesResponse {
  /// Returns a new [TopCommunitiesResponse] instance.
  TopCommunitiesResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.topCommunities,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'top_communities', required: true, includeIfNull: false)
  final List<CommunityWithAdminRow> topCommunities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopCommunitiesResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.topCommunities == topCommunities;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      topCommunities.hashCode;

  factory TopCommunitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$TopCommunitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TopCommunitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
