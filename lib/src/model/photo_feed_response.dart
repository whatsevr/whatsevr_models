//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/public_recommendations_photo_row.dart';
import 'package:whatsevr_models/src/model/debug_info_uids.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_feed_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhotoFeedResponse {
  /// Returns a new [PhotoFeedResponse] instance.
  PhotoFeedResponse({
    this.debugInfo,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedPhotos,
  });

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final DebugInfoUids? debugInfo;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_photos', required: true, includeIfNull: false)
  final List<PublicRecommendationsPhotoRow> recommendedPhotos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoFeedResponse &&
          other.debugInfo == debugInfo &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedPhotos == recommendedPhotos;

  @override
  int get hashCode =>
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedPhotos.hashCode;

  factory PhotoFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
