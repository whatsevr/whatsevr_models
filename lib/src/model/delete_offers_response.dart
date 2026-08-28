//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_offers_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteOffersResponse {
  /// Returns a new [DeleteOffersResponse] instance.
  DeleteOffersResponse({
    required this.deletedCount,

    required this.deletedOfferUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_offer_uids', required: true, includeIfNull: false)
  final List<String> deletedOfferUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteOffersResponse &&
          other.deletedCount == deletedCount &&
          other.deletedOfferUids == deletedOfferUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedOfferUids.hashCode + message.hashCode;

  factory DeleteOffersResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteOffersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteOffersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
