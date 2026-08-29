//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_mix_content_counts.dart';
import 'package:whatsevr_api/src/model/private_recommendation_mix_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_mix_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationMixContentResponse {
  /// Returns a new [PrivateRecommendationMixContentResponse] instance.
  PrivateRecommendationMixContentResponse({
    required this.contentCounts,

    required this.lastPage,

    required this.message,

    required this.mixContent,

    required this.page,
  });

  @JsonKey(name: r'contentCounts', required: true, includeIfNull: false)
  final PrivateRecommendationMixContentCounts contentCounts;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'mix_content', required: true, includeIfNull: false)
  final List<PrivateRecommendationMixContentItem> mixContent;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationMixContentResponse &&
          other.contentCounts == contentCounts &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.mixContent == mixContent &&
          other.page == page;

  @override
  int get hashCode =>
      contentCounts.hashCode +
      lastPage.hashCode +
      message.hashCode +
      mixContent.hashCode +
      page.hashCode;

  factory PrivateRecommendationMixContentResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationMixContentResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationMixContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
