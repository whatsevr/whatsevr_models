// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_status_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueueStatusDebugInfoCWProxy {
  QueueStatusDebugInfo currentSessionUid(String? currentSessionUid);

  QueueStatusDebugInfo error(String? error);

  QueueStatusDebugInfo hasActiveSession(bool? hasActiveSession);

  QueueStatusDebugInfo inQueue(bool? inQueue);

  QueueStatusDebugInfo matchedCandidateUid(String? matchedCandidateUid);

  QueueStatusDebugInfo queueGender(String? queueGender);

  QueueStatusDebugInfo queuePosition(int? queuePosition);

  QueueStatusDebugInfo sessionStatus(String? sessionStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueStatusDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueStatusDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueStatusDebugInfo call({
    String? currentSessionUid,
    String? error,
    bool? hasActiveSession,
    bool? inQueue,
    String? matchedCandidateUid,
    String? queueGender,
    int? queuePosition,
    String? sessionStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueueStatusDebugInfo.copyWith(...)` or call `instanceOfQueueStatusDebugInfo.copyWith.fieldName(value)` for a single field.
class _$QueueStatusDebugInfoCWProxyImpl
    implements _$QueueStatusDebugInfoCWProxy {
  const _$QueueStatusDebugInfoCWProxyImpl(this._value);

  final QueueStatusDebugInfo _value;

  @override
  QueueStatusDebugInfo currentSessionUid(String? currentSessionUid) =>
      call(currentSessionUid: currentSessionUid);

  @override
  QueueStatusDebugInfo error(String? error) => call(error: error);

  @override
  QueueStatusDebugInfo hasActiveSession(bool? hasActiveSession) =>
      call(hasActiveSession: hasActiveSession);

  @override
  QueueStatusDebugInfo inQueue(bool? inQueue) => call(inQueue: inQueue);

  @override
  QueueStatusDebugInfo matchedCandidateUid(String? matchedCandidateUid) =>
      call(matchedCandidateUid: matchedCandidateUid);

  @override
  QueueStatusDebugInfo queueGender(String? queueGender) =>
      call(queueGender: queueGender);

  @override
  QueueStatusDebugInfo queuePosition(int? queuePosition) =>
      call(queuePosition: queuePosition);

  @override
  QueueStatusDebugInfo sessionStatus(String? sessionStatus) =>
      call(sessionStatus: sessionStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueStatusDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueStatusDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  QueueStatusDebugInfo call({
    Object? currentSessionUid = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? hasActiveSession = const $CopyWithPlaceholder(),
    Object? inQueue = const $CopyWithPlaceholder(),
    Object? matchedCandidateUid = const $CopyWithPlaceholder(),
    Object? queueGender = const $CopyWithPlaceholder(),
    Object? queuePosition = const $CopyWithPlaceholder(),
    Object? sessionStatus = const $CopyWithPlaceholder(),
  }) {
    return QueueStatusDebugInfo(
      currentSessionUid: currentSessionUid == const $CopyWithPlaceholder()
          ? _value.currentSessionUid
          // ignore: cast_nullable_to_non_nullable
          : currentSessionUid as String?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String?,
      hasActiveSession: hasActiveSession == const $CopyWithPlaceholder()
          ? _value.hasActiveSession
          // ignore: cast_nullable_to_non_nullable
          : hasActiveSession as bool?,
      inQueue: inQueue == const $CopyWithPlaceholder()
          ? _value.inQueue
          // ignore: cast_nullable_to_non_nullable
          : inQueue as bool?,
      matchedCandidateUid: matchedCandidateUid == const $CopyWithPlaceholder()
          ? _value.matchedCandidateUid
          // ignore: cast_nullable_to_non_nullable
          : matchedCandidateUid as String?,
      queueGender: queueGender == const $CopyWithPlaceholder()
          ? _value.queueGender
          // ignore: cast_nullable_to_non_nullable
          : queueGender as String?,
      queuePosition: queuePosition == const $CopyWithPlaceholder()
          ? _value.queuePosition
          // ignore: cast_nullable_to_non_nullable
          : queuePosition as int?,
      sessionStatus: sessionStatus == const $CopyWithPlaceholder()
          ? _value.sessionStatus
          // ignore: cast_nullable_to_non_nullable
          : sessionStatus as String?,
    );
  }
}

extension $QueueStatusDebugInfoCopyWith on QueueStatusDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueueStatusDebugInfo.copyWith(...)` or `instanceOfQueueStatusDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueueStatusDebugInfoCWProxy get copyWith =>
      _$QueueStatusDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueStatusDebugInfo _$QueueStatusDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueueStatusDebugInfo',
  json,
  ($checkedConvert) {
    final val = QueueStatusDebugInfo(
      currentSessionUid: $checkedConvert(
        'current_session_uid',
        (v) => v as String?,
      ),
      error: $checkedConvert('error', (v) => v as String?),
      hasActiveSession: $checkedConvert(
        'has_active_session',
        (v) => v as bool?,
      ),
      inQueue: $checkedConvert('in_queue', (v) => v as bool?),
      matchedCandidateUid: $checkedConvert(
        'matched_candidate_uid',
        (v) => v as String?,
      ),
      queueGender: $checkedConvert('queue_gender', (v) => v as String?),
      queuePosition: $checkedConvert(
        'queue_position',
        (v) => (v as num?)?.toInt(),
      ),
      sessionStatus: $checkedConvert('session_status', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'currentSessionUid': 'current_session_uid',
    'hasActiveSession': 'has_active_session',
    'inQueue': 'in_queue',
    'matchedCandidateUid': 'matched_candidate_uid',
    'queueGender': 'queue_gender',
    'queuePosition': 'queue_position',
    'sessionStatus': 'session_status',
  },
);

Map<String, dynamic> _$QueueStatusDebugInfoToJson(
  QueueStatusDebugInfo instance,
) => <String, dynamic>{
  'current_session_uid': ?instance.currentSessionUid,
  'error': ?instance.error,
  'has_active_session': ?instance.hasActiveSession,
  'in_queue': ?instance.inQueue,
  'matched_candidate_uid': ?instance.matchedCandidateUid,
  'queue_gender': ?instance.queueGender,
  'queue_position': ?instance.queuePosition,
  'session_status': ?instance.sessionStatus,
};
