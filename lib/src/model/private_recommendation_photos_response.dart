//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_photo_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_photos_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationPhotosResponse {
  /// Returns a new [PrivateRecommendationPhotosResponse] instance.
  PrivateRecommendationPhotosResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedPhotos,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_photos', required: true, includeIfNull: false)
  final List<PrivateRecommendationPhotoRow> recommendedPhotos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationPhotosResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedPhotos == recommendedPhotos;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedPhotos.hashCode;

  factory PrivateRecommendationPhotosResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationPhotosResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationPhotosResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
