//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gift_catalog_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GiftCatalogItem {
  /// Returns a new [GiftCatalogItem] instance.
  GiftCatalogItem({
    this.assetKind,

    this.assetUrl,

    required this.name,

    required this.priceCredits,

    required this.tier,

    required this.uid,
  });

  @JsonKey(name: r'asset_kind', required: false, includeIfNull: false)
  final String? assetKind;

  @JsonKey(name: r'asset_url', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'price_credits', required: true, includeIfNull: false)
  final int priceCredits;

  @JsonKey(name: r'tier', required: true, includeIfNull: false)
  final String tier;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiftCatalogItem &&
          other.assetKind == assetKind &&
          other.assetUrl == assetUrl &&
          other.name == name &&
          other.priceCredits == priceCredits &&
          other.tier == tier &&
          other.uid == uid;

  @override
  int get hashCode =>
      (assetKind == null ? 0 : assetKind.hashCode) +
      (assetUrl == null ? 0 : assetUrl.hashCode) +
      name.hashCode +
      priceCredits.hashCode +
      tier.hashCode +
      uid.hashCode;

  factory GiftCatalogItem.fromJson(Map<String, dynamic> json) =>
      _$GiftCatalogItemFromJson(json);

  Map<String, dynamic> toJson() => _$GiftCatalogItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
