//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/public_recommendations_offer_row.dart';
import 'package:whatsevr_models/src/model/debug_info_uids.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_feed_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfferFeedResponse {
  /// Returns a new [OfferFeedResponse] instance.
  OfferFeedResponse({
    this.debugInfo,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedOffers,
  });

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final DebugInfoUids? debugInfo;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_offers', required: true, includeIfNull: false)
  final List<PublicRecommendationsOfferRow> recommendedOffers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferFeedResponse &&
          other.debugInfo == debugInfo &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedOffers == recommendedOffers;

  @override
  int get hashCode =>
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedOffers.hashCode;

  factory OfferFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$OfferFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OfferFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
