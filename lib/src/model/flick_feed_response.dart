//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_recommendations_flick_row.dart';
import 'package:whatsevr_api/src/model/debug_info_uids.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flick_feed_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlickFeedResponse {
  /// Returns a new [FlickFeedResponse] instance.
  FlickFeedResponse({
    this.debugInfo,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedFlicks,
  });

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final DebugInfoUids? debugInfo;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_flicks', required: true, includeIfNull: false)
  final List<PublicRecommendationsFlickRow> recommendedFlicks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlickFeedResponse &&
          other.debugInfo == debugInfo &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedFlicks == recommendedFlicks;

  @override
  int get hashCode =>
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedFlicks.hashCode;

  factory FlickFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$FlickFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlickFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
