//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_recommendations_mix_content_counts.dart';
import 'package:whatsevr_api/src/model/debug_info_uids.dart';
import 'package:whatsevr_api/src/model/public_recommendations_mix_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_recommendations_mix_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicRecommendationsMixContentResponse {
  /// Returns a new [PublicRecommendationsMixContentResponse] instance.
  PublicRecommendationsMixContentResponse({
    this.contentCounts,

    this.debugInfo,

    required this.lastPage,

    required this.message,

    required this.mixContent,

    required this.page,
  });

  @JsonKey(name: r'contentCounts', required: false, includeIfNull: false)
  final PublicRecommendationsMixContentCounts? contentCounts;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final DebugInfoUids? debugInfo;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'mix_content', required: true, includeIfNull: false)
  final List<PublicRecommendationsMixContentItem> mixContent;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicRecommendationsMixContentResponse &&
          other.contentCounts == contentCounts &&
          other.debugInfo == debugInfo &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.mixContent == mixContent &&
          other.page == page;

  @override
  int get hashCode =>
      (contentCounts == null ? 0 : contentCounts.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      lastPage.hashCode +
      message.hashCode +
      mixContent.hashCode +
      page.hashCode;

  factory PublicRecommendationsMixContentResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PublicRecommendationsMixContentResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PublicRecommendationsMixContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
