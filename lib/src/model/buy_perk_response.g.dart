// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_perk_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BuyPerkResponseCWProxy {
  BuyPerkResponse balanceCredits(int balanceCredits);

  BuyPerkResponse expiresAt(DateTime expiresAt);

  BuyPerkResponse extended(bool extended);

  BuyPerkResponse message(String message);

  BuyPerkResponse replayed(bool replayed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BuyPerkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BuyPerkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  BuyPerkResponse call({
    int balanceCredits,
    DateTime expiresAt,
    bool extended,
    String message,
    bool replayed,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBuyPerkResponse.copyWith(...)` or call `instanceOfBuyPerkResponse.copyWith.fieldName(value)` for a single field.
class _$BuyPerkResponseCWProxyImpl implements _$BuyPerkResponseCWProxy {
  const _$BuyPerkResponseCWProxyImpl(this._value);

  final BuyPerkResponse _value;

  @override
  BuyPerkResponse balanceCredits(int balanceCredits) =>
      call(balanceCredits: balanceCredits);

  @override
  BuyPerkResponse expiresAt(DateTime expiresAt) => call(expiresAt: expiresAt);

  @override
  BuyPerkResponse extended(bool extended) => call(extended: extended);

  @override
  BuyPerkResponse message(String message) => call(message: message);

  @override
  BuyPerkResponse replayed(bool replayed) => call(replayed: replayed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BuyPerkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BuyPerkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BuyPerkResponse call({
    Object? balanceCredits = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? extended = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? replayed = const $CopyWithPlaceholder(),
  }) {
    return BuyPerkResponse(
      balanceCredits:
          balanceCredits == const $CopyWithPlaceholder() ||
              balanceCredits == null
          ? _value.balanceCredits
          // ignore: cast_nullable_to_non_nullable
          : balanceCredits as int,
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      extended: extended == const $CopyWithPlaceholder() || extended == null
          ? _value.extended
          // ignore: cast_nullable_to_non_nullable
          : extended as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      replayed: replayed == const $CopyWithPlaceholder() || replayed == null
          ? _value.replayed
          // ignore: cast_nullable_to_non_nullable
          : replayed as bool,
    );
  }
}

extension $BuyPerkResponseCopyWith on BuyPerkResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBuyPerkResponse.copyWith(...)` or `instanceOfBuyPerkResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BuyPerkResponseCWProxy get copyWith => _$BuyPerkResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuyPerkResponse _$BuyPerkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BuyPerkResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'balance_credits',
            'expires_at',
            'extended',
            'message',
            'replayed',
          ],
        );
        final val = BuyPerkResponse(
          balanceCredits: $checkedConvert(
            'balance_credits',
            (v) => (v as num).toInt(),
          ),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          extended: $checkedConvert('extended', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          replayed: $checkedConvert('replayed', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'balanceCredits': 'balance_credits',
        'expiresAt': 'expires_at',
      },
    );

Map<String, dynamic> _$BuyPerkResponseToJson(BuyPerkResponse instance) =>
    <String, dynamic>{
      'balance_credits': instance.balanceCredits,
      'expires_at': instance.expiresAt.toIso8601String(),
      'extended': instance.extended,
      'message': instance.message,
      'replayed': instance.replayed,
    };
