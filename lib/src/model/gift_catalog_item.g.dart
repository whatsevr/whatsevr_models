// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_catalog_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GiftCatalogItemCWProxy {
  GiftCatalogItem assetKind(String? assetKind);

  GiftCatalogItem assetUrl(String? assetUrl);

  GiftCatalogItem name(String name);

  GiftCatalogItem priceCredits(int priceCredits);

  GiftCatalogItem tier(String tier);

  GiftCatalogItem uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GiftCatalogItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GiftCatalogItem(...).copyWith(id: 12, name: "My name")
  /// ```
  GiftCatalogItem call({
    String? assetKind,
    String? assetUrl,
    String name,
    int priceCredits,
    String tier,
    String uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGiftCatalogItem.copyWith(...)` or call `instanceOfGiftCatalogItem.copyWith.fieldName(value)` for a single field.
class _$GiftCatalogItemCWProxyImpl implements _$GiftCatalogItemCWProxy {
  const _$GiftCatalogItemCWProxyImpl(this._value);

  final GiftCatalogItem _value;

  @override
  GiftCatalogItem assetKind(String? assetKind) => call(assetKind: assetKind);

  @override
  GiftCatalogItem assetUrl(String? assetUrl) => call(assetUrl: assetUrl);

  @override
  GiftCatalogItem name(String name) => call(name: name);

  @override
  GiftCatalogItem priceCredits(int priceCredits) =>
      call(priceCredits: priceCredits);

  @override
  GiftCatalogItem tier(String tier) => call(tier: tier);

  @override
  GiftCatalogItem uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GiftCatalogItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GiftCatalogItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GiftCatalogItem call({
    Object? assetKind = const $CopyWithPlaceholder(),
    Object? assetUrl = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? priceCredits = const $CopyWithPlaceholder(),
    Object? tier = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return GiftCatalogItem(
      assetKind: assetKind == const $CopyWithPlaceholder()
          ? _value.assetKind
          // ignore: cast_nullable_to_non_nullable
          : assetKind as String?,
      assetUrl: assetUrl == const $CopyWithPlaceholder()
          ? _value.assetUrl
          // ignore: cast_nullable_to_non_nullable
          : assetUrl as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      priceCredits:
          priceCredits == const $CopyWithPlaceholder() || priceCredits == null
          ? _value.priceCredits
          // ignore: cast_nullable_to_non_nullable
          : priceCredits as int,
      tier: tier == const $CopyWithPlaceholder() || tier == null
          ? _value.tier
          // ignore: cast_nullable_to_non_nullable
          : tier as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $GiftCatalogItemCopyWith on GiftCatalogItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGiftCatalogItem.copyWith(...)` or `instanceOfGiftCatalogItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GiftCatalogItemCWProxy get copyWith => _$GiftCatalogItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCatalogItem _$GiftCatalogItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GiftCatalogItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'price_credits', 'tier', 'uid'],
        );
        final val = GiftCatalogItem(
          assetKind: $checkedConvert('asset_kind', (v) => v as String?),
          assetUrl: $checkedConvert('asset_url', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          priceCredits: $checkedConvert(
            'price_credits',
            (v) => (v as num).toInt(),
          ),
          tier: $checkedConvert('tier', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'assetKind': 'asset_kind',
        'assetUrl': 'asset_url',
        'priceCredits': 'price_credits',
      },
    );

Map<String, dynamic> _$GiftCatalogItemToJson(GiftCatalogItem instance) =>
    <String, dynamic>{
      'asset_kind': ?instance.assetKind,
      'asset_url': ?instance.assetUrl,
      'name': instance.name,
      'price_credits': instance.priceCredits,
      'tier': instance.tier,
      'uid': instance.uid,
    };
