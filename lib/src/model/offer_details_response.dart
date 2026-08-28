//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/offer_details.dart';
import 'package:whatsevr_api/src/model/related_offer_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfferDetailsResponse {
  /// Returns a new [OfferDetailsResponse] instance.
  OfferDetailsResponse({
    required this.message,

    required this.offerDetails,

    required this.relatedOffers,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'offer_details', required: true, includeIfNull: false)
  final OfferDetails offerDetails;

  @JsonKey(name: r'related_offers', required: true, includeIfNull: false)
  final List<RelatedOfferRow> relatedOffers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferDetailsResponse &&
          other.message == message &&
          other.offerDetails == offerDetails &&
          other.relatedOffers == relatedOffers;

  @override
  int get hashCode =>
      message.hashCode + offerDetails.hashCode + relatedOffers.hashCode;

  factory OfferDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$OfferDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OfferDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
