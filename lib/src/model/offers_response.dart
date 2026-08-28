//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/offer_with_creator_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offers_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OffersResponse {
  /// Returns a new [OffersResponse] instance.
  OffersResponse({
    required this.lastPage,

    required this.message,

    required this.offers,

    required this.page,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'offers', required: true, includeIfNull: false)
  final List<OfferWithCreatorRow> offers;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OffersResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.offers == offers &&
          other.page == page;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + offers.hashCode + page.hashCode;

  factory OffersResponse.fromJson(Map<String, dynamic> json) =>
      _$OffersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OffersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
