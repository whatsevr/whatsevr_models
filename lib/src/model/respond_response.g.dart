// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RespondResponseCWProxy {
  RespondResponse callState(String? callState);

  RespondResponse earnRatePaise(int? earnRatePaise);

  RespondResponse guestName(String? guestName);

  RespondResponse isBilled(bool? isBilled);

  RespondResponse joinTimeoutSeconds(int? joinTimeoutSeconds);

  RespondResponse message(String message);

  RespondResponse platformCommissionPercent(int? platformCommissionPercent);

  RespondResponse pricePerMinuteCredits(int? pricePerMinuteCredits);

  RespondResponse pricePerMinutePaise(int? pricePerMinutePaise);

  RespondResponse ratePaise(int? ratePaise);

  RespondResponse segment(String? segment);

  RespondResponse status(String status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RespondResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RespondResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RespondResponse call({
    String? callState,
    int? earnRatePaise,
    String? guestName,
    bool? isBilled,
    int? joinTimeoutSeconds,
    String message,
    int? platformCommissionPercent,
    int? pricePerMinuteCredits,
    int? pricePerMinutePaise,
    int? ratePaise,
    String? segment,
    String status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRespondResponse.copyWith(...)` or call `instanceOfRespondResponse.copyWith.fieldName(value)` for a single field.
class _$RespondResponseCWProxyImpl implements _$RespondResponseCWProxy {
  const _$RespondResponseCWProxyImpl(this._value);

  final RespondResponse _value;

  @override
  RespondResponse callState(String? callState) => call(callState: callState);

  @override
  RespondResponse earnRatePaise(int? earnRatePaise) =>
      call(earnRatePaise: earnRatePaise);

  @override
  RespondResponse guestName(String? guestName) => call(guestName: guestName);

  @override
  RespondResponse isBilled(bool? isBilled) => call(isBilled: isBilled);

  @override
  RespondResponse joinTimeoutSeconds(int? joinTimeoutSeconds) =>
      call(joinTimeoutSeconds: joinTimeoutSeconds);

  @override
  RespondResponse message(String message) => call(message: message);

  @override
  RespondResponse platformCommissionPercent(int? platformCommissionPercent) =>
      call(platformCommissionPercent: platformCommissionPercent);

  @override
  RespondResponse pricePerMinuteCredits(int? pricePerMinuteCredits) =>
      call(pricePerMinuteCredits: pricePerMinuteCredits);

  @override
  RespondResponse pricePerMinutePaise(int? pricePerMinutePaise) =>
      call(pricePerMinutePaise: pricePerMinutePaise);

  @override
  RespondResponse ratePaise(int? ratePaise) => call(ratePaise: ratePaise);

  @override
  RespondResponse segment(String? segment) => call(segment: segment);

  @override
  RespondResponse status(String status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RespondResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RespondResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RespondResponse call({
    Object? callState = const $CopyWithPlaceholder(),
    Object? earnRatePaise = const $CopyWithPlaceholder(),
    Object? guestName = const $CopyWithPlaceholder(),
    Object? isBilled = const $CopyWithPlaceholder(),
    Object? joinTimeoutSeconds = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? platformCommissionPercent = const $CopyWithPlaceholder(),
    Object? pricePerMinuteCredits = const $CopyWithPlaceholder(),
    Object? pricePerMinutePaise = const $CopyWithPlaceholder(),
    Object? ratePaise = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return RespondResponse(
      callState: callState == const $CopyWithPlaceholder()
          ? _value.callState
          // ignore: cast_nullable_to_non_nullable
          : callState as String?,
      earnRatePaise: earnRatePaise == const $CopyWithPlaceholder()
          ? _value.earnRatePaise
          // ignore: cast_nullable_to_non_nullable
          : earnRatePaise as int?,
      guestName: guestName == const $CopyWithPlaceholder()
          ? _value.guestName
          // ignore: cast_nullable_to_non_nullable
          : guestName as String?,
      isBilled: isBilled == const $CopyWithPlaceholder()
          ? _value.isBilled
          // ignore: cast_nullable_to_non_nullable
          : isBilled as bool?,
      joinTimeoutSeconds: joinTimeoutSeconds == const $CopyWithPlaceholder()
          ? _value.joinTimeoutSeconds
          // ignore: cast_nullable_to_non_nullable
          : joinTimeoutSeconds as int?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      platformCommissionPercent:
          platformCommissionPercent == const $CopyWithPlaceholder()
          ? _value.platformCommissionPercent
          // ignore: cast_nullable_to_non_nullable
          : platformCommissionPercent as int?,
      pricePerMinuteCredits:
          pricePerMinuteCredits == const $CopyWithPlaceholder()
          ? _value.pricePerMinuteCredits
          // ignore: cast_nullable_to_non_nullable
          : pricePerMinuteCredits as int?,
      pricePerMinutePaise: pricePerMinutePaise == const $CopyWithPlaceholder()
          ? _value.pricePerMinutePaise
          // ignore: cast_nullable_to_non_nullable
          : pricePerMinutePaise as int?,
      ratePaise: ratePaise == const $CopyWithPlaceholder()
          ? _value.ratePaise
          // ignore: cast_nullable_to_non_nullable
          : ratePaise as int?,
      segment: segment == const $CopyWithPlaceholder()
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
    );
  }
}

extension $RespondResponseCopyWith on RespondResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRespondResponse.copyWith(...)` or `instanceOfRespondResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RespondResponseCWProxy get copyWith => _$RespondResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RespondResponse _$RespondResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RespondResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['message', 'status']);
        final val = RespondResponse(
          callState: $checkedConvert('call_state', (v) => v as String?),
          earnRatePaise: $checkedConvert(
            'earn_rate_paise',
            (v) => (v as num?)?.toInt(),
          ),
          guestName: $checkedConvert('guest_name', (v) => v as String?),
          isBilled: $checkedConvert('is_billed', (v) => v as bool?),
          joinTimeoutSeconds: $checkedConvert(
            'join_timeout_seconds',
            (v) => (v as num?)?.toInt(),
          ),
          message: $checkedConvert('message', (v) => v as String),
          platformCommissionPercent: $checkedConvert(
            'platform_commission_percent',
            (v) => (v as num?)?.toInt(),
          ),
          pricePerMinuteCredits: $checkedConvert(
            'price_per_minute_credits',
            (v) => (v as num?)?.toInt(),
          ),
          pricePerMinutePaise: $checkedConvert(
            'price_per_minute_paise',
            (v) => (v as num?)?.toInt(),
          ),
          ratePaise: $checkedConvert('rate_paise', (v) => (v as num?)?.toInt()),
          segment: $checkedConvert('segment', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'callState': 'call_state',
        'earnRatePaise': 'earn_rate_paise',
        'guestName': 'guest_name',
        'isBilled': 'is_billed',
        'joinTimeoutSeconds': 'join_timeout_seconds',
        'platformCommissionPercent': 'platform_commission_percent',
        'pricePerMinuteCredits': 'price_per_minute_credits',
        'pricePerMinutePaise': 'price_per_minute_paise',
        'ratePaise': 'rate_paise',
      },
    );

Map<String, dynamic> _$RespondResponseToJson(RespondResponse instance) =>
    <String, dynamic>{
      'call_state': ?instance.callState,
      'earn_rate_paise': ?instance.earnRatePaise,
      'guest_name': ?instance.guestName,
      'is_billed': ?instance.isBilled,
      'join_timeout_seconds': ?instance.joinTimeoutSeconds,
      'message': instance.message,
      'platform_commission_percent': ?instance.platformCommissionPercent,
      'price_per_minute_credits': ?instance.pricePerMinuteCredits,
      'price_per_minute_paise': ?instance.pricePerMinutePaise,
      'rate_paise': ?instance.ratePaise,
      'segment': ?instance.segment,
      'status': instance.status,
    };
