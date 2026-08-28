// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_match_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfirmMatchResponseCWProxy {
  ConfirmMatchResponse confirmed(bool confirmed);

  ConfirmMatchResponse debugInfo(ConfirmMatchDebugInfo? debugInfo);

  ConfirmMatchResponse message(String message);

  ConfirmMatchResponse sessionUid(String sessionUid);

  ConfirmMatchResponse spinFeeCredits(int spinFeeCredits);

  ConfirmMatchResponse status(String? status);

  ConfirmMatchResponse yourSpinChargeCredits(int? yourSpinChargeCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConfirmMatchResponse call({
    bool confirmed,
    ConfirmMatchDebugInfo? debugInfo,
    String message,
    String sessionUid,
    int spinFeeCredits,
    String? status,
    int? yourSpinChargeCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConfirmMatchResponse.copyWith(...)` or call `instanceOfConfirmMatchResponse.copyWith.fieldName(value)` for a single field.
class _$ConfirmMatchResponseCWProxyImpl
    implements _$ConfirmMatchResponseCWProxy {
  const _$ConfirmMatchResponseCWProxyImpl(this._value);

  final ConfirmMatchResponse _value;

  @override
  ConfirmMatchResponse confirmed(bool confirmed) => call(confirmed: confirmed);

  @override
  ConfirmMatchResponse debugInfo(ConfirmMatchDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  ConfirmMatchResponse message(String message) => call(message: message);

  @override
  ConfirmMatchResponse sessionUid(String sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  ConfirmMatchResponse spinFeeCredits(int spinFeeCredits) =>
      call(spinFeeCredits: spinFeeCredits);

  @override
  ConfirmMatchResponse status(String? status) => call(status: status);

  @override
  ConfirmMatchResponse yourSpinChargeCredits(int? yourSpinChargeCredits) =>
      call(yourSpinChargeCredits: yourSpinChargeCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConfirmMatchResponse call({
    Object? confirmed = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? spinFeeCredits = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? yourSpinChargeCredits = const $CopyWithPlaceholder(),
  }) {
    return ConfirmMatchResponse(
      confirmed: confirmed == const $CopyWithPlaceholder() || confirmed == null
          ? _value.confirmed
          // ignore: cast_nullable_to_non_nullable
          : confirmed as bool,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as ConfirmMatchDebugInfo?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
      spinFeeCredits:
          spinFeeCredits == const $CopyWithPlaceholder() ||
              spinFeeCredits == null
          ? _value.spinFeeCredits
          // ignore: cast_nullable_to_non_nullable
          : spinFeeCredits as int,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
      yourSpinChargeCredits:
          yourSpinChargeCredits == const $CopyWithPlaceholder()
          ? _value.yourSpinChargeCredits
          // ignore: cast_nullable_to_non_nullable
          : yourSpinChargeCredits as int?,
    );
  }
}

extension $ConfirmMatchResponseCopyWith on ConfirmMatchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConfirmMatchResponse.copyWith(...)` or `instanceOfConfirmMatchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfirmMatchResponseCWProxy get copyWith =>
      _$ConfirmMatchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmMatchResponse _$ConfirmMatchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ConfirmMatchResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'confirmed',
        'message',
        'session_uid',
        'spin_fee_credits',
      ],
    );
    final val = ConfirmMatchResponse(
      confirmed: $checkedConvert('confirmed', (v) => v as bool),
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => v == null
            ? null
            : ConfirmMatchDebugInfo.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert('message', (v) => v as String),
      sessionUid: $checkedConvert('session_uid', (v) => v as String),
      spinFeeCredits: $checkedConvert(
        'spin_fee_credits',
        (v) => (v as num).toInt(),
      ),
      status: $checkedConvert('status', (v) => v as String?),
      yourSpinChargeCredits: $checkedConvert(
        'your_spin_charge_credits',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'debugInfo': 'debug_info',
    'sessionUid': 'session_uid',
    'spinFeeCredits': 'spin_fee_credits',
    'yourSpinChargeCredits': 'your_spin_charge_credits',
  },
);

Map<String, dynamic> _$ConfirmMatchResponseToJson(
  ConfirmMatchResponse instance,
) => <String, dynamic>{
  'confirmed': instance.confirmed,
  'debug_info': ?instance.debugInfo?.toJson(),
  'message': instance.message,
  'session_uid': instance.sessionUid,
  'spin_fee_credits': instance.spinFeeCredits,
  'status': ?instance.status,
  'your_spin_charge_credits': ?instance.yourSpinChargeCredits,
};
