// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_queue_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JoinQueueResponseCWProxy {
  JoinQueueResponse consentWindowSeconds(int? consentWindowSeconds);

  JoinQueueResponse debugInfo(JoinQueueDebugInfo? debugInfo);

  JoinQueueResponse inQueue(bool? inQueue);

  JoinQueueResponse matched(bool matched);

  JoinQueueResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  );

  JoinQueueResponse matchedCandidateUid(String? matchedCandidateUid);

  JoinQueueResponse message(String message);

  JoinQueueResponse nextSpinIsFree(bool? nextSpinIsFree);

  JoinQueueResponse queuePosition(int? queuePosition);

  JoinQueueResponse randomSpinRefundWindowSeconds(
    int? randomSpinRefundWindowSeconds,
  );

  JoinQueueResponse sessionStatus(String? sessionStatus);

  JoinQueueResponse sessionUid(String? sessionUid);

  JoinQueueResponse spinFeeCredits(int? spinFeeCredits);

  JoinQueueResponse spinFeeExempt(bool? spinFeeExempt);

  JoinQueueResponse yourSpinCostCredits(int? yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinQueueResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinQueueResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinQueueResponse call({
    int? consentWindowSeconds,
    JoinQueueDebugInfo? debugInfo,
    bool? inQueue,
    bool matched,
    HostInfo? matchedCandidateHostInfo,
    String? matchedCandidateUid,
    String message,
    bool? nextSpinIsFree,
    int? queuePosition,
    int? randomSpinRefundWindowSeconds,
    String? sessionStatus,
    String? sessionUid,
    int? spinFeeCredits,
    bool? spinFeeExempt,
    int? yourSpinCostCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfJoinQueueResponse.copyWith(...)` or call `instanceOfJoinQueueResponse.copyWith.fieldName(value)` for a single field.
class _$JoinQueueResponseCWProxyImpl implements _$JoinQueueResponseCWProxy {
  const _$JoinQueueResponseCWProxyImpl(this._value);

  final JoinQueueResponse _value;

  @override
  JoinQueueResponse consentWindowSeconds(int? consentWindowSeconds) =>
      call(consentWindowSeconds: consentWindowSeconds);

  @override
  JoinQueueResponse debugInfo(JoinQueueDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  JoinQueueResponse inQueue(bool? inQueue) => call(inQueue: inQueue);

  @override
  JoinQueueResponse matched(bool matched) => call(matched: matched);

  @override
  JoinQueueResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  ) => call(matchedCandidateHostInfo: matchedCandidateHostInfo);

  @override
  JoinQueueResponse matchedCandidateUid(String? matchedCandidateUid) =>
      call(matchedCandidateUid: matchedCandidateUid);

  @override
  JoinQueueResponse message(String message) => call(message: message);

  @override
  JoinQueueResponse nextSpinIsFree(bool? nextSpinIsFree) =>
      call(nextSpinIsFree: nextSpinIsFree);

  @override
  JoinQueueResponse queuePosition(int? queuePosition) =>
      call(queuePosition: queuePosition);

  @override
  JoinQueueResponse randomSpinRefundWindowSeconds(
    int? randomSpinRefundWindowSeconds,
  ) => call(randomSpinRefundWindowSeconds: randomSpinRefundWindowSeconds);

  @override
  JoinQueueResponse sessionStatus(String? sessionStatus) =>
      call(sessionStatus: sessionStatus);

  @override
  JoinQueueResponse sessionUid(String? sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  JoinQueueResponse spinFeeCredits(int? spinFeeCredits) =>
      call(spinFeeCredits: spinFeeCredits);

  @override
  JoinQueueResponse spinFeeExempt(bool? spinFeeExempt) =>
      call(spinFeeExempt: spinFeeExempt);

  @override
  JoinQueueResponse yourSpinCostCredits(int? yourSpinCostCredits) =>
      call(yourSpinCostCredits: yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinQueueResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinQueueResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  JoinQueueResponse call({
    Object? consentWindowSeconds = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? inQueue = const $CopyWithPlaceholder(),
    Object? matched = const $CopyWithPlaceholder(),
    Object? matchedCandidateHostInfo = const $CopyWithPlaceholder(),
    Object? matchedCandidateUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? nextSpinIsFree = const $CopyWithPlaceholder(),
    Object? queuePosition = const $CopyWithPlaceholder(),
    Object? randomSpinRefundWindowSeconds = const $CopyWithPlaceholder(),
    Object? sessionStatus = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? spinFeeCredits = const $CopyWithPlaceholder(),
    Object? spinFeeExempt = const $CopyWithPlaceholder(),
    Object? yourSpinCostCredits = const $CopyWithPlaceholder(),
  }) {
    return JoinQueueResponse(
      consentWindowSeconds: consentWindowSeconds == const $CopyWithPlaceholder()
          ? _value.consentWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : consentWindowSeconds as int?,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as JoinQueueDebugInfo?,
      inQueue: inQueue == const $CopyWithPlaceholder()
          ? _value.inQueue
          // ignore: cast_nullable_to_non_nullable
          : inQueue as bool?,
      matched: matched == const $CopyWithPlaceholder() || matched == null
          ? _value.matched
          // ignore: cast_nullable_to_non_nullable
          : matched as bool,
      matchedCandidateHostInfo:
          matchedCandidateHostInfo == const $CopyWithPlaceholder()
          ? _value.matchedCandidateHostInfo
          // ignore: cast_nullable_to_non_nullable
          : matchedCandidateHostInfo as HostInfo?,
      matchedCandidateUid: matchedCandidateUid == const $CopyWithPlaceholder()
          ? _value.matchedCandidateUid
          // ignore: cast_nullable_to_non_nullable
          : matchedCandidateUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      nextSpinIsFree: nextSpinIsFree == const $CopyWithPlaceholder()
          ? _value.nextSpinIsFree
          // ignore: cast_nullable_to_non_nullable
          : nextSpinIsFree as bool?,
      queuePosition: queuePosition == const $CopyWithPlaceholder()
          ? _value.queuePosition
          // ignore: cast_nullable_to_non_nullable
          : queuePosition as int?,
      randomSpinRefundWindowSeconds:
          randomSpinRefundWindowSeconds == const $CopyWithPlaceholder()
          ? _value.randomSpinRefundWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : randomSpinRefundWindowSeconds as int?,
      sessionStatus: sessionStatus == const $CopyWithPlaceholder()
          ? _value.sessionStatus
          // ignore: cast_nullable_to_non_nullable
          : sessionStatus as String?,
      sessionUid: sessionUid == const $CopyWithPlaceholder()
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String?,
      spinFeeCredits: spinFeeCredits == const $CopyWithPlaceholder()
          ? _value.spinFeeCredits
          // ignore: cast_nullable_to_non_nullable
          : spinFeeCredits as int?,
      spinFeeExempt: spinFeeExempt == const $CopyWithPlaceholder()
          ? _value.spinFeeExempt
          // ignore: cast_nullable_to_non_nullable
          : spinFeeExempt as bool?,
      yourSpinCostCredits: yourSpinCostCredits == const $CopyWithPlaceholder()
          ? _value.yourSpinCostCredits
          // ignore: cast_nullable_to_non_nullable
          : yourSpinCostCredits as int?,
    );
  }
}

extension $JoinQueueResponseCopyWith on JoinQueueResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfJoinQueueResponse.copyWith(...)` or `instanceOfJoinQueueResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JoinQueueResponseCWProxy get copyWith =>
      _$JoinQueueResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinQueueResponse _$JoinQueueResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinQueueResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['matched', 'message']);
        final val = JoinQueueResponse(
          consentWindowSeconds: $checkedConvert(
            'consent_window_seconds',
            (v) => (v as num?)?.toInt(),
          ),
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : JoinQueueDebugInfo.fromJson(v as Map<String, dynamic>),
          ),
          inQueue: $checkedConvert('in_queue', (v) => v as bool?),
          matched: $checkedConvert('matched', (v) => v as bool),
          matchedCandidateHostInfo: $checkedConvert(
            'matched_candidate_host_info',
            (v) =>
                v == null ? null : HostInfo.fromJson(v as Map<String, dynamic>),
          ),
          matchedCandidateUid: $checkedConvert(
            'matched_candidate_uid',
            (v) => v as String?,
          ),
          message: $checkedConvert('message', (v) => v as String),
          nextSpinIsFree: $checkedConvert(
            'next_spin_is_free',
            (v) => v as bool?,
          ),
          queuePosition: $checkedConvert(
            'queue_position',
            (v) => (v as num?)?.toInt(),
          ),
          randomSpinRefundWindowSeconds: $checkedConvert(
            'random_spin_refund_window_seconds',
            (v) => (v as num?)?.toInt(),
          ),
          sessionStatus: $checkedConvert('session_status', (v) => v as String?),
          sessionUid: $checkedConvert('session_uid', (v) => v as String?),
          spinFeeCredits: $checkedConvert(
            'spin_fee_credits',
            (v) => (v as num?)?.toInt(),
          ),
          spinFeeExempt: $checkedConvert('spin_fee_exempt', (v) => v as bool?),
          yourSpinCostCredits: $checkedConvert(
            'your_spin_cost_credits',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'consentWindowSeconds': 'consent_window_seconds',
        'debugInfo': 'debug_info',
        'inQueue': 'in_queue',
        'matchedCandidateHostInfo': 'matched_candidate_host_info',
        'matchedCandidateUid': 'matched_candidate_uid',
        'nextSpinIsFree': 'next_spin_is_free',
        'queuePosition': 'queue_position',
        'randomSpinRefundWindowSeconds': 'random_spin_refund_window_seconds',
        'sessionStatus': 'session_status',
        'sessionUid': 'session_uid',
        'spinFeeCredits': 'spin_fee_credits',
        'spinFeeExempt': 'spin_fee_exempt',
        'yourSpinCostCredits': 'your_spin_cost_credits',
      },
    );

Map<String, dynamic> _$JoinQueueResponseToJson(
  JoinQueueResponse instance,
) => <String, dynamic>{
  'consent_window_seconds': ?instance.consentWindowSeconds,
  'debug_info': ?instance.debugInfo?.toJson(),
  'in_queue': ?instance.inQueue,
  'matched': instance.matched,
  'matched_candidate_host_info': ?instance.matchedCandidateHostInfo?.toJson(),
  'matched_candidate_uid': ?instance.matchedCandidateUid,
  'message': instance.message,
  'next_spin_is_free': ?instance.nextSpinIsFree,
  'queue_position': ?instance.queuePosition,
  'random_spin_refund_window_seconds': ?instance.randomSpinRefundWindowSeconds,
  'session_status': ?instance.sessionStatus,
  'session_uid': ?instance.sessionUid,
  'spin_fee_credits': ?instance.spinFeeCredits,
  'spin_fee_exempt': ?instance.spinFeeExempt,
  'your_spin_cost_credits': ?instance.yourSpinCostCredits,
};
