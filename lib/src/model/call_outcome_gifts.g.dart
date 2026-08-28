// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_outcome_gifts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallOutcomeGiftsCWProxy {
  CallOutcomeGifts receivedCount(int receivedCount);

  CallOutcomeGifts receivedPaise(int receivedPaise);

  CallOutcomeGifts sentCount(int sentCount);

  CallOutcomeGifts sentCredits(int sentCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallOutcomeGifts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallOutcomeGifts(...).copyWith(id: 12, name: "My name")
  /// ```
  CallOutcomeGifts call({
    int receivedCount,
    int receivedPaise,
    int sentCount,
    int sentCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallOutcomeGifts.copyWith(...)` or call `instanceOfCallOutcomeGifts.copyWith.fieldName(value)` for a single field.
class _$CallOutcomeGiftsCWProxyImpl implements _$CallOutcomeGiftsCWProxy {
  const _$CallOutcomeGiftsCWProxyImpl(this._value);

  final CallOutcomeGifts _value;

  @override
  CallOutcomeGifts receivedCount(int receivedCount) =>
      call(receivedCount: receivedCount);

  @override
  CallOutcomeGifts receivedPaise(int receivedPaise) =>
      call(receivedPaise: receivedPaise);

  @override
  CallOutcomeGifts sentCount(int sentCount) => call(sentCount: sentCount);

  @override
  CallOutcomeGifts sentCredits(int sentCredits) =>
      call(sentCredits: sentCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallOutcomeGifts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallOutcomeGifts(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallOutcomeGifts call({
    Object? receivedCount = const $CopyWithPlaceholder(),
    Object? receivedPaise = const $CopyWithPlaceholder(),
    Object? sentCount = const $CopyWithPlaceholder(),
    Object? sentCredits = const $CopyWithPlaceholder(),
  }) {
    return CallOutcomeGifts(
      receivedCount:
          receivedCount == const $CopyWithPlaceholder() || receivedCount == null
          ? _value.receivedCount
          // ignore: cast_nullable_to_non_nullable
          : receivedCount as int,
      receivedPaise:
          receivedPaise == const $CopyWithPlaceholder() || receivedPaise == null
          ? _value.receivedPaise
          // ignore: cast_nullable_to_non_nullable
          : receivedPaise as int,
      sentCount: sentCount == const $CopyWithPlaceholder() || sentCount == null
          ? _value.sentCount
          // ignore: cast_nullable_to_non_nullable
          : sentCount as int,
      sentCredits:
          sentCredits == const $CopyWithPlaceholder() || sentCredits == null
          ? _value.sentCredits
          // ignore: cast_nullable_to_non_nullable
          : sentCredits as int,
    );
  }
}

extension $CallOutcomeGiftsCopyWith on CallOutcomeGifts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallOutcomeGifts.copyWith(...)` or `instanceOfCallOutcomeGifts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallOutcomeGiftsCWProxy get copyWith => _$CallOutcomeGiftsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallOutcomeGifts _$CallOutcomeGiftsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallOutcomeGifts',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'received_count',
            'received_paise',
            'sent_count',
            'sent_credits',
          ],
        );
        final val = CallOutcomeGifts(
          receivedCount: $checkedConvert(
            'received_count',
            (v) => (v as num).toInt(),
          ),
          receivedPaise: $checkedConvert(
            'received_paise',
            (v) => (v as num).toInt(),
          ),
          sentCount: $checkedConvert('sent_count', (v) => (v as num).toInt()),
          sentCredits: $checkedConvert(
            'sent_credits',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'receivedCount': 'received_count',
        'receivedPaise': 'received_paise',
        'sentCount': 'sent_count',
        'sentCredits': 'sent_credits',
      },
    );

Map<String, dynamic> _$CallOutcomeGiftsToJson(CallOutcomeGifts instance) =>
    <String, dynamic>{
      'received_count': instance.receivedCount,
      'received_paise': instance.receivedPaise,
      'sent_count': instance.sentCount,
      'sent_credits': instance.sentCredits,
    };
