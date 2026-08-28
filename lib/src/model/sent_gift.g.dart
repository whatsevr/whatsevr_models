// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sent_gift.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SentGiftCWProxy {
  SentGift giftLedgerUid(String giftLedgerUid);

  SentGift priceCredits(int priceCredits);

  SentGift replayed(bool replayed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SentGift(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SentGift(...).copyWith(id: 12, name: "My name")
  /// ```
  SentGift call({String giftLedgerUid, int priceCredits, bool replayed});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSentGift.copyWith(...)` or call `instanceOfSentGift.copyWith.fieldName(value)` for a single field.
class _$SentGiftCWProxyImpl implements _$SentGiftCWProxy {
  const _$SentGiftCWProxyImpl(this._value);

  final SentGift _value;

  @override
  SentGift giftLedgerUid(String giftLedgerUid) =>
      call(giftLedgerUid: giftLedgerUid);

  @override
  SentGift priceCredits(int priceCredits) => call(priceCredits: priceCredits);

  @override
  SentGift replayed(bool replayed) => call(replayed: replayed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SentGift(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SentGift(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SentGift call({
    Object? giftLedgerUid = const $CopyWithPlaceholder(),
    Object? priceCredits = const $CopyWithPlaceholder(),
    Object? replayed = const $CopyWithPlaceholder(),
  }) {
    return SentGift(
      giftLedgerUid:
          giftLedgerUid == const $CopyWithPlaceholder() || giftLedgerUid == null
          ? _value.giftLedgerUid
          // ignore: cast_nullable_to_non_nullable
          : giftLedgerUid as String,
      priceCredits:
          priceCredits == const $CopyWithPlaceholder() || priceCredits == null
          ? _value.priceCredits
          // ignore: cast_nullable_to_non_nullable
          : priceCredits as int,
      replayed: replayed == const $CopyWithPlaceholder() || replayed == null
          ? _value.replayed
          // ignore: cast_nullable_to_non_nullable
          : replayed as bool,
    );
  }
}

extension $SentGiftCopyWith on SentGift {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSentGift.copyWith(...)` or `instanceOfSentGift.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SentGiftCWProxy get copyWith => _$SentGiftCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentGift _$SentGiftFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SentGift',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['gift_ledger_uid', 'price_credits', 'replayed'],
    );
    final val = SentGift(
      giftLedgerUid: $checkedConvert('gift_ledger_uid', (v) => v as String),
      priceCredits: $checkedConvert('price_credits', (v) => (v as num).toInt()),
      replayed: $checkedConvert('replayed', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'giftLedgerUid': 'gift_ledger_uid',
    'priceCredits': 'price_credits',
  },
);

Map<String, dynamic> _$SentGiftToJson(SentGift instance) => <String, dynamic>{
  'gift_ledger_uid': instance.giftLedgerUid,
  'price_credits': instance.priceCredits,
  'replayed': instance.replayed,
};
