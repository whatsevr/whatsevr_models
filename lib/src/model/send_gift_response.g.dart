// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_gift_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SendGiftResponseCWProxy {
  SendGiftResponse balanceCredits(int balanceCredits);

  SendGiftResponse message(String message);

  SendGiftResponse replayed(bool replayed);

  SendGiftResponse sent(List<SentGift> sent);

  SendGiftResponse totalCredits(int totalCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendGiftResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendGiftResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SendGiftResponse call({
    int balanceCredits,
    String message,
    bool replayed,
    List<SentGift> sent,
    int totalCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSendGiftResponse.copyWith(...)` or call `instanceOfSendGiftResponse.copyWith.fieldName(value)` for a single field.
class _$SendGiftResponseCWProxyImpl implements _$SendGiftResponseCWProxy {
  const _$SendGiftResponseCWProxyImpl(this._value);

  final SendGiftResponse _value;

  @override
  SendGiftResponse balanceCredits(int balanceCredits) =>
      call(balanceCredits: balanceCredits);

  @override
  SendGiftResponse message(String message) => call(message: message);

  @override
  SendGiftResponse replayed(bool replayed) => call(replayed: replayed);

  @override
  SendGiftResponse sent(List<SentGift> sent) => call(sent: sent);

  @override
  SendGiftResponse totalCredits(int totalCredits) =>
      call(totalCredits: totalCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendGiftResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendGiftResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SendGiftResponse call({
    Object? balanceCredits = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? replayed = const $CopyWithPlaceholder(),
    Object? sent = const $CopyWithPlaceholder(),
    Object? totalCredits = const $CopyWithPlaceholder(),
  }) {
    return SendGiftResponse(
      balanceCredits:
          balanceCredits == const $CopyWithPlaceholder() ||
              balanceCredits == null
          ? _value.balanceCredits
          // ignore: cast_nullable_to_non_nullable
          : balanceCredits as int,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      replayed: replayed == const $CopyWithPlaceholder() || replayed == null
          ? _value.replayed
          // ignore: cast_nullable_to_non_nullable
          : replayed as bool,
      sent: sent == const $CopyWithPlaceholder() || sent == null
          ? _value.sent
          // ignore: cast_nullable_to_non_nullable
          : sent as List<SentGift>,
      totalCredits:
          totalCredits == const $CopyWithPlaceholder() || totalCredits == null
          ? _value.totalCredits
          // ignore: cast_nullable_to_non_nullable
          : totalCredits as int,
    );
  }
}

extension $SendGiftResponseCopyWith on SendGiftResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSendGiftResponse.copyWith(...)` or `instanceOfSendGiftResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SendGiftResponseCWProxy get copyWith => _$SendGiftResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendGiftResponse _$SendGiftResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendGiftResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'balance_credits',
            'message',
            'replayed',
            'sent',
            'total_credits',
          ],
        );
        final val = SendGiftResponse(
          balanceCredits: $checkedConvert(
            'balance_credits',
            (v) => (v as num).toInt(),
          ),
          message: $checkedConvert('message', (v) => v as String),
          replayed: $checkedConvert('replayed', (v) => v as bool),
          sent: $checkedConvert(
            'sent',
            (v) => (v as List<dynamic>)
                .map((e) => SentGift.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          totalCredits: $checkedConvert(
            'total_credits',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'balanceCredits': 'balance_credits',
        'totalCredits': 'total_credits',
      },
    );

Map<String, dynamic> _$SendGiftResponseToJson(SendGiftResponse instance) =>
    <String, dynamic>{
      'balance_credits': instance.balanceCredits,
      'message': instance.message,
      'replayed': instance.replayed,
      'sent': instance.sent.map((e) => e.toJson()).toList(),
      'total_credits': instance.totalCredits,
    };
