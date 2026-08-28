// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_gift_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SendGiftBodyCWProxy {
  SendGiftBody giftUids(List<String> giftUids);

  SendGiftBody idempotencyKey(String idempotencyKey);

  SendGiftBody room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendGiftBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendGiftBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SendGiftBody call({
    List<String> giftUids,
    String idempotencyKey,
    String room,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSendGiftBody.copyWith(...)` or call `instanceOfSendGiftBody.copyWith.fieldName(value)` for a single field.
class _$SendGiftBodyCWProxyImpl implements _$SendGiftBodyCWProxy {
  const _$SendGiftBodyCWProxyImpl(this._value);

  final SendGiftBody _value;

  @override
  SendGiftBody giftUids(List<String> giftUids) => call(giftUids: giftUids);

  @override
  SendGiftBody idempotencyKey(String idempotencyKey) =>
      call(idempotencyKey: idempotencyKey);

  @override
  SendGiftBody room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendGiftBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendGiftBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SendGiftBody call({
    Object? giftUids = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
  }) {
    return SendGiftBody(
      giftUids: giftUids == const $CopyWithPlaceholder() || giftUids == null
          ? _value.giftUids
          // ignore: cast_nullable_to_non_nullable
          : giftUids as List<String>,
      idempotencyKey:
          idempotencyKey == const $CopyWithPlaceholder() ||
              idempotencyKey == null
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String,
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $SendGiftBodyCopyWith on SendGiftBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSendGiftBody.copyWith(...)` or `instanceOfSendGiftBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SendGiftBodyCWProxy get copyWith => _$SendGiftBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendGiftBody _$SendGiftBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendGiftBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['gift_uids', 'idempotency_key', 'room'],
        );
        final val = SendGiftBody(
          giftUids: $checkedConvert(
            'gift_uids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          idempotencyKey: $checkedConvert(
            'idempotency_key',
            (v) => v as String,
          ),
          room: $checkedConvert('room', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'giftUids': 'gift_uids',
        'idempotencyKey': 'idempotency_key',
      },
    );

Map<String, dynamic> _$SendGiftBodyToJson(SendGiftBody instance) =>
    <String, dynamic>{
      'gift_uids': instance.giftUids,
      'idempotency_key': instance.idempotencyKey,
      'room': instance.room,
    };
