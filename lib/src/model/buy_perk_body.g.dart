// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_perk_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BuyPerkBodyCWProxy {
  BuyPerkBody country(String? country);

  BuyPerkBody gender(String? gender);

  BuyPerkBody idempotencyKey(String idempotencyKey);

  BuyPerkBody perkType(String perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BuyPerkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BuyPerkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  BuyPerkBody call({
    String? country,
    String? gender,
    String idempotencyKey,
    String perkType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBuyPerkBody.copyWith(...)` or call `instanceOfBuyPerkBody.copyWith.fieldName(value)` for a single field.
class _$BuyPerkBodyCWProxyImpl implements _$BuyPerkBodyCWProxy {
  const _$BuyPerkBodyCWProxyImpl(this._value);

  final BuyPerkBody _value;

  @override
  BuyPerkBody country(String? country) => call(country: country);

  @override
  BuyPerkBody gender(String? gender) => call(gender: gender);

  @override
  BuyPerkBody idempotencyKey(String idempotencyKey) =>
      call(idempotencyKey: idempotencyKey);

  @override
  BuyPerkBody perkType(String perkType) => call(perkType: perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BuyPerkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BuyPerkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BuyPerkBody call({
    Object? country = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? perkType = const $CopyWithPlaceholder(),
  }) {
    return BuyPerkBody(
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String?,
      idempotencyKey:
          idempotencyKey == const $CopyWithPlaceholder() ||
              idempotencyKey == null
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String,
      perkType: perkType == const $CopyWithPlaceholder() || perkType == null
          ? _value.perkType
          // ignore: cast_nullable_to_non_nullable
          : perkType as String,
    );
  }
}

extension $BuyPerkBodyCopyWith on BuyPerkBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBuyPerkBody.copyWith(...)` or `instanceOfBuyPerkBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BuyPerkBodyCWProxy get copyWith => _$BuyPerkBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuyPerkBody _$BuyPerkBodyFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BuyPerkBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['idempotency_key', 'perk_type']);
    final val = BuyPerkBody(
      country: $checkedConvert('country', (v) => v as String?),
      gender: $checkedConvert('gender', (v) => v as String?),
      idempotencyKey: $checkedConvert('idempotency_key', (v) => v as String),
      perkType: $checkedConvert('perk_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'idempotencyKey': 'idempotency_key',
    'perkType': 'perk_type',
  },
);

Map<String, dynamic> _$BuyPerkBodyToJson(BuyPerkBody instance) =>
    <String, dynamic>{
      'country': ?instance.country,
      'gender': ?instance.gender,
      'idempotency_key': instance.idempotencyKey,
      'perk_type': instance.perkType,
    };
