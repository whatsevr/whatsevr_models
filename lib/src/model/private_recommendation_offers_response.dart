//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_offer_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_offers_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationOffersResponse {
  /// Returns a new [PrivateRecommendationOffersResponse] instance.
  PrivateRecommendationOffersResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedOffers,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_offers', required: true, includeIfNull: false)
  final List<PrivateRecommendationOfferRow> recommendedOffers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationOffersResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedOffers == recommendedOffers;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedOffers.hashCode;

  factory PrivateRecommendationOffersResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationOffersResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationOffersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
