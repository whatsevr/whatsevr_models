//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/gift_catalog_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gift_catalog_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GiftCatalogResponse {
  /// Returns a new [GiftCatalogResponse] instance.
  GiftCatalogResponse({required this.gifts});

  @JsonKey(name: r'gifts', required: true, includeIfNull: false)
  final List<GiftCatalogItem> gifts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiftCatalogResponse && other.gifts == gifts;

  @override
  int get hashCode => gifts.hashCode;

  factory GiftCatalogResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftCatalogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GiftCatalogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
