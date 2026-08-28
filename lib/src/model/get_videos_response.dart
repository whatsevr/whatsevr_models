//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_wtv_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_videos_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetVideosResponse {
  /// Returns a new [GetVideosResponse] instance.
  GetVideosResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedVideos,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_videos', required: true, includeIfNull: false)
  final List<PrivateRecommendationWtvRow> recommendedVideos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetVideosResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedVideos == recommendedVideos;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedVideos.hashCode;

  factory GetVideosResponse.fromJson(Map<String, dynamic> json) =>
      _$GetVideosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetVideosResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
