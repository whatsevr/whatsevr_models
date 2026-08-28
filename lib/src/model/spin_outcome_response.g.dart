// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spin_outcome_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpinOutcomeResponseCWProxy {
  SpinOutcomeResponse endReason(String? endReason);

  SpinOutcomeResponse peerCandidateUid(String? peerCandidateUid);

  SpinOutcomeResponse retryAfterMs(int? retryAfterMs);

  SpinOutcomeResponse seconds(int seconds);

  SpinOutcomeResponse sessionUid(String sessionUid);

  SpinOutcomeResponse status(String status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpinOutcomeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpinOutcomeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SpinOutcomeResponse call({
    String? endReason,
    String? peerCandidateUid,
    int? retryAfterMs,
    int seconds,
    String sessionUid,
    String status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSpinOutcomeResponse.copyWith(...)` or call `instanceOfSpinOutcomeResponse.copyWith.fieldName(value)` for a single field.
class _$SpinOutcomeResponseCWProxyImpl implements _$SpinOutcomeResponseCWProxy {
  const _$SpinOutcomeResponseCWProxyImpl(this._value);

  final SpinOutcomeResponse _value;

  @override
  SpinOutcomeResponse endReason(String? endReason) =>
      call(endReason: endReason);

  @override
  SpinOutcomeResponse peerCandidateUid(String? peerCandidateUid) =>
      call(peerCandidateUid: peerCandidateUid);

  @override
  SpinOutcomeResponse retryAfterMs(int? retryAfterMs) =>
      call(retryAfterMs: retryAfterMs);

  @override
  SpinOutcomeResponse seconds(int seconds) => call(seconds: seconds);

  @override
  SpinOutcomeResponse sessionUid(String sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  SpinOutcomeResponse status(String status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpinOutcomeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpinOutcomeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SpinOutcomeResponse call({
    Object? endReason = const $CopyWithPlaceholder(),
    Object? peerCandidateUid = const $CopyWithPlaceholder(),
    Object? retryAfterMs = const $CopyWithPlaceholder(),
    Object? seconds = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return SpinOutcomeResponse(
      endReason: endReason == const $CopyWithPlaceholder()
          ? _value.endReason
          // ignore: cast_nullable_to_non_nullable
          : endReason as String?,
      peerCandidateUid: peerCandidateUid == const $CopyWithPlaceholder()
          ? _value.peerCandidateUid
          // ignore: cast_nullable_to_non_nullable
          : peerCandidateUid as String?,
      retryAfterMs: retryAfterMs == const $CopyWithPlaceholder()
          ? _value.retryAfterMs
          // ignore: cast_nullable_to_non_nullable
          : retryAfterMs as int?,
      seconds: seconds == const $CopyWithPlaceholder() || seconds == null
          ? _value.seconds
          // ignore: cast_nullable_to_non_nullable
          : seconds as int,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
    );
  }
}

extension $SpinOutcomeResponseCopyWith on SpinOutcomeResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSpinOutcomeResponse.copyWith(...)` or `instanceOfSpinOutcomeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpinOutcomeResponseCWProxy get copyWith =>
      _$SpinOutcomeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpinOutcomeResponse _$SpinOutcomeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SpinOutcomeResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['seconds', 'session_uid', 'status'],
        );
        final val = SpinOutcomeResponse(
          endReason: $checkedConvert('end_reason', (v) => v as String?),
          peerCandidateUid: $checkedConvert(
            'peer_candidate_uid',
            (v) => v as String?,
          ),
          retryAfterMs: $checkedConvert(
            'retry_after_ms',
            (v) => (v as num?)?.toInt(),
          ),
          seconds: $checkedConvert('seconds', (v) => (v as num).toInt()),
          sessionUid: $checkedConvert('session_uid', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'endReason': 'end_reason',
        'peerCandidateUid': 'peer_candidate_uid',
        'retryAfterMs': 'retry_after_ms',
        'sessionUid': 'session_uid',
      },
    );

Map<String, dynamic> _$SpinOutcomeResponseToJson(
  SpinOutcomeResponse instance,
) => <String, dynamic>{
  'end_reason': ?instance.endReason,
  'peer_candidate_uid': ?instance.peerCandidateUid,
  'retry_after_ms': ?instance.retryAfterMs,
  'seconds': instance.seconds,
  'session_uid': instance.sessionUid,
  'status': instance.status,
};
