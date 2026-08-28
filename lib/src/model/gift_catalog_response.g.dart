// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_catalog_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GiftCatalogResponseCWProxy {
  GiftCatalogResponse gifts(List<GiftCatalogItem> gifts);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GiftCatalogResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GiftCatalogResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GiftCatalogResponse call({List<GiftCatalogItem> gifts});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGiftCatalogResponse.copyWith(...)` or call `instanceOfGiftCatalogResponse.copyWith.fieldName(value)` for a single field.
class _$GiftCatalogResponseCWProxyImpl implements _$GiftCatalogResponseCWProxy {
  const _$GiftCatalogResponseCWProxyImpl(this._value);

  final GiftCatalogResponse _value;

  @override
  GiftCatalogResponse gifts(List<GiftCatalogItem> gifts) => call(gifts: gifts);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GiftCatalogResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GiftCatalogResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GiftCatalogResponse call({Object? gifts = const $CopyWithPlaceholder()}) {
    return GiftCatalogResponse(
      gifts: gifts == const $CopyWithPlaceholder() || gifts == null
          ? _value.gifts
          // ignore: cast_nullable_to_non_nullable
          : gifts as List<GiftCatalogItem>,
    );
  }
}

extension $GiftCatalogResponseCopyWith on GiftCatalogResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGiftCatalogResponse.copyWith(...)` or `instanceOfGiftCatalogResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GiftCatalogResponseCWProxy get copyWith =>
      _$GiftCatalogResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCatalogResponse _$GiftCatalogResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GiftCatalogResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['gifts']);
      final val = GiftCatalogResponse(
        gifts: $checkedConvert(
          'gifts',
          (v) => (v as List<dynamic>)
              .map((e) => GiftCatalogItem.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GiftCatalogResponseToJson(
  GiftCatalogResponse instance,
) => <String, dynamic>{'gifts': instance.gifts.map((e) => e.toJson()).toList()};
