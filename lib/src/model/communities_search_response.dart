//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_search_result_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'communities_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunitiesSearchResponse {
  /// Returns a new [CommunitiesSearchResponse] instance.
  CommunitiesSearchResponse({
    required this.communities,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'communities', required: true, includeIfNull: false)
  final List<CommunitySearchResultRow> communities;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunitiesSearchResponse &&
          other.communities == communities &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      communities.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode;

  factory CommunitiesSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunitiesSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommunitiesSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
