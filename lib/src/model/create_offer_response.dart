//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_offer_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOfferResponse {
  /// Returns a new [CreateOfferResponse] instance.
  CreateOfferResponse({required this.message, required this.offerUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'offer_uid', required: true, includeIfNull: false)
  final String offerUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateOfferResponse &&
          other.message == message &&
          other.offerUid == offerUid;

  @override
  int get hashCode => message.hashCode + offerUid.hashCode;

  factory CreateOfferResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateOfferResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOfferResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
