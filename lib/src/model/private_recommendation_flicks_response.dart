//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_flick_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_flicks_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationFlicksResponse {
  /// Returns a new [PrivateRecommendationFlicksResponse] instance.
  PrivateRecommendationFlicksResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedFlicks,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_flicks', required: true, includeIfNull: false)
  final List<PrivateRecommendationFlickRow> recommendedFlicks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationFlicksResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedFlicks == recommendedFlicks;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedFlicks.hashCode;

  factory PrivateRecommendationFlicksResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationFlicksResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationFlicksResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
