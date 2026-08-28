//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_mix_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_mix_community_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMixCommunityContentResponse {
  /// Returns a new [GetMixCommunityContentResponse] instance.
  GetMixCommunityContentResponse({
    required this.communityMixContent,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.totalContent,
  });

  @JsonKey(name: r'community_mix_content', required: true, includeIfNull: false)
  final List<CommunityMixContentItem> communityMixContent;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'total_content', required: true, includeIfNull: false)
  final int totalContent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetMixCommunityContentResponse &&
          other.communityMixContent == communityMixContent &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.totalContent == totalContent;

  @override
  int get hashCode =>
      communityMixContent.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      totalContent.hashCode;

  factory GetMixCommunityContentResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMixCommunityContentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMixCommunityContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
