// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_status_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueueStatusResponseCWProxy {
  QueueStatusResponse consentWindowSeconds(int consentWindowSeconds);

  QueueStatusResponse currentSessionUid(String? currentSessionUid);

  QueueStatusResponse debugInfo(QueueStatusDebugInfo? debugInfo);

  QueueStatusResponse inQueue(bool inQueue);

  QueueStatusResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  );

  QueueStatusResponse matchedCandidateUid(String? matchedCandidateUid);

  QueueStatusResponse message(String message);

  QueueStatusResponse nextSpinIsFree(bool nextSpinIsFree);

  QueueStatusResponse queuePosition(int? queuePosition);

  QueueStatusResponse randomSpinRefundWindowSeconds(
    int randomSpinRefundWindowSeconds,
  );

  QueueStatusResponse sessionStatus(String? sessionStatus);

  QueueStatusResponse spinFeeCredits(int spinFeeCredits);

  QueueStatusResponse spinFeeExempt(bool spinFeeExempt);

  QueueStatusResponse yourSpinCostCredits(int yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueStatusResponse call({
    int consentWindowSeconds,
    String? currentSessionUid,
    QueueStatusDebugInfo? debugInfo,
    bool inQueue,
    HostInfo? matchedCandidateHostInfo,
    String? matchedCandidateUid,
    String message,
    bool nextSpinIsFree,
    int? queuePosition,
    int randomSpinRefundWindowSeconds,
    String? sessionStatus,
    int spinFeeCredits,
    bool spinFeeExempt,
    int yourSpinCostCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueueStatusResponse.copyWith(...)` or call `instanceOfQueueStatusResponse.copyWith.fieldName(value)` for a single field.
class _$QueueStatusResponseCWProxyImpl implements _$QueueStatusResponseCWProxy {
  const _$QueueStatusResponseCWProxyImpl(this._value);

  final QueueStatusResponse _value;

  @override
  QueueStatusResponse consentWindowSeconds(int consentWindowSeconds) =>
      call(consentWindowSeconds: consentWindowSeconds);

  @override
  QueueStatusResponse currentSessionUid(String? currentSessionUid) =>
      call(currentSessionUid: currentSessionUid);

  @override
  QueueStatusResponse debugInfo(QueueStatusDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  QueueStatusResponse inQueue(bool inQueue) => call(inQueue: inQueue);

  @override
  QueueStatusResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  ) => call(matchedCandidateHostInfo: matchedCandidateHostInfo);

  @override
  QueueStatusResponse matchedCandidateUid(String? matchedCandidateUid) =>
      call(matchedCandidateUid: matchedCandidateUid);

  @override
  QueueStatusResponse message(String message) => call(message: message);

  @override
  QueueStatusResponse nextSpinIsFree(bool nextSpinIsFree) =>
      call(nextSpinIsFree: nextSpinIsFree);

  @override
  QueueStatusResponse queuePosition(int? queuePosition) =>
      call(queuePosition: queuePosition);

  @override
  QueueStatusResponse randomSpinRefundWindowSeconds(
    int randomSpinRefundWindowSeconds,
  ) => call(randomSpinRefundWindowSeconds: randomSpinRefundWindowSeconds);

  @override
  QueueStatusResponse sessionStatus(String? sessionStatus) =>
      call(sessionStatus: sessionStatus);

  @override
  QueueStatusResponse spinFeeCredits(int spinFeeCredits) =>
      call(spinFeeCredits: spinFeeCredits);

  @override
  QueueStatusResponse spinFeeExempt(bool spinFeeExempt) =>
      call(spinFeeExempt: spinFeeExempt);

  @override
  QueueStatusResponse yourSpinCostCredits(int yourSpinCostCredits) =>
      call(yourSpinCostCredits: yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  QueueStatusResponse call({
    Object? consentWindowSeconds = const $CopyWithPlaceholder(),
    Object? currentSessionUid = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? inQueue = const $CopyWithPlaceholder(),
    Object? matchedCandidateHostInfo = const $CopyWithPlaceholder(),
    Object? matchedCandidateUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? nextSpinIsFree = const $CopyWithPlaceholder(),
    Object? queuePosition = const $CopyWithPlaceholder(),
    Object? randomSpinRefundWindowSeconds = const $CopyWithPlaceholder(),
    Object? sessionStatus = const $CopyWithPlaceholder(),
    Object? spinFeeCredits = const $CopyWithPlaceholder(),
    Object? spinFeeExempt = const $CopyWithPlaceholder(),
    Object? yourSpinCostCredits = const $CopyWithPlaceholder(),
  }) {
    return QueueStatusResponse(
      consentWindowSeconds:
          consentWindowSeconds == const $CopyWithPlaceholder() ||
              consentWindowSeconds == null
          ? _value.consentWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : consentWindowSeconds as int,
      currentSessionUid: currentSessionUid == const $CopyWithPlaceholder()
          ? _value.currentSessionUid
          // ignore: cast_nullable_to_non_nullable
          : currentSessionUid as String?,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as QueueStatusDebugInfo?,
      inQueue: inQueue == const $CopyWithPlaceholder() || inQueue == null
          ? _value.inQueue
          // ignore: cast_nullable_to_non_nullable
          : inQueue as bool,
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
      nextSpinIsFree:
          nextSpinIsFree == const $CopyWithPlaceholder() ||
              nextSpinIsFree == null
          ? _value.nextSpinIsFree
          // ignore: cast_nullable_to_non_nullable
          : nextSpinIsFree as bool,
      queuePosition: queuePosition == const $CopyWithPlaceholder()
          ? _value.queuePosition
          // ignore: cast_nullable_to_non_nullable
          : queuePosition as int?,
      randomSpinRefundWindowSeconds:
          randomSpinRefundWindowSeconds == const $CopyWithPlaceholder() ||
              randomSpinRefundWindowSeconds == null
          ? _value.randomSpinRefundWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : randomSpinRefundWindowSeconds as int,
      sessionStatus: sessionStatus == const $CopyWithPlaceholder()
          ? _value.sessionStatus
          // ignore: cast_nullable_to_non_nullable
          : sessionStatus as String?,
      spinFeeCredits:
          spinFeeCredits == const $CopyWithPlaceholder() ||
              spinFeeCredits == null
          ? _value.spinFeeCredits
          // ignore: cast_nullable_to_non_nullable
          : spinFeeCredits as int,
      spinFeeExempt:
          spinFeeExempt == const $CopyWithPlaceholder() || spinFeeExempt == null
          ? _value.spinFeeExempt
          // ignore: cast_nullable_to_non_nullable
          : spinFeeExempt as bool,
      yourSpinCostCredits:
          yourSpinCostCredits == const $CopyWithPlaceholder() ||
              yourSpinCostCredits == null
          ? _value.yourSpinCostCredits
          // ignore: cast_nullable_to_non_nullable
          : yourSpinCostCredits as int,
    );
  }
}

extension $QueueStatusResponseCopyWith on QueueStatusResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueueStatusResponse.copyWith(...)` or `instanceOfQueueStatusResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueueStatusResponseCWProxy get copyWith =>
      _$QueueStatusResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueStatusResponse _$QueueStatusResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QueueStatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'consent_window_seconds',
            'in_queue',
            'message',
            'next_spin_is_free',
            'random_spin_refund_window_seconds',
            'spin_fee_credits',
            'spin_fee_exempt',
            'your_spin_cost_credits',
          ],
        );
        final val = QueueStatusResponse(
          consentWindowSeconds: $checkedConvert(
            'consent_window_seconds',
            (v) => (v as num).toInt(),
          ),
          currentSessionUid: $checkedConvert(
            'current_session_uid',
            (v) => v as String?,
          ),
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : QueueStatusDebugInfo.fromJson(v as Map<String, dynamic>),
          ),
          inQueue: $checkedConvert('in_queue', (v) => v as bool),
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
            (v) => v as bool,
          ),
          queuePosition: $checkedConvert(
            'queue_position',
            (v) => (v as num?)?.toInt(),
          ),
          randomSpinRefundWindowSeconds: $checkedConvert(
            'random_spin_refund_window_seconds',
            (v) => (v as num).toInt(),
          ),
          sessionStatus: $checkedConvert('session_status', (v) => v as String?),
          spinFeeCredits: $checkedConvert(
            'spin_fee_credits',
            (v) => (v as num).toInt(),
          ),
          spinFeeExempt: $checkedConvert('spin_fee_exempt', (v) => v as bool),
          yourSpinCostCredits: $checkedConvert(
            'your_spin_cost_credits',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'consentWindowSeconds': 'consent_window_seconds',
        'currentSessionUid': 'current_session_uid',
        'debugInfo': 'debug_info',
        'inQueue': 'in_queue',
        'matchedCandidateHostInfo': 'matched_candidate_host_info',
        'matchedCandidateUid': 'matched_candidate_uid',
        'nextSpinIsFree': 'next_spin_is_free',
        'queuePosition': 'queue_position',
        'randomSpinRefundWindowSeconds': 'random_spin_refund_window_seconds',
        'sessionStatus': 'session_status',
        'spinFeeCredits': 'spin_fee_credits',
        'spinFeeExempt': 'spin_fee_exempt',
        'yourSpinCostCredits': 'your_spin_cost_credits',
      },
    );

Map<String, dynamic> _$QueueStatusResponseToJson(
  QueueStatusResponse instance,
) => <String, dynamic>{
  'consent_window_seconds': instance.consentWindowSeconds,
  'current_session_uid': ?instance.currentSessionUid,
  'debug_info': ?instance.debugInfo?.toJson(),
  'in_queue': instance.inQueue,
  'matched_candidate_host_info': ?instance.matchedCandidateHostInfo?.toJson(),
  'matched_candidate_uid': ?instance.matchedCandidateUid,
  'message': instance.message,
  'next_spin_is_free': instance.nextSpinIsFree,
  'queue_position': ?instance.queuePosition,
  'random_spin_refund_window_seconds': instance.randomSpinRefundWindowSeconds,
  'session_status': ?instance.sessionStatus,
  'spin_fee_credits': instance.spinFeeCredits,
  'spin_fee_exempt': instance.spinFeeExempt,
  'your_spin_cost_credits': instance.yourSpinCostCredits,
};
