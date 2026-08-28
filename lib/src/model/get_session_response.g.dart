// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSessionResponseCWProxy {
  GetSessionResponse candidate(CandidateRow? candidate);

  GetSessionResponse consentWindowSeconds(int? consentWindowSeconds);

  GetSessionResponse debugInfo(GetSessionDebugInfo? debugInfo);

  GetSessionResponse hasActiveSession(bool hasActiveSession);

  GetSessionResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  );

  GetSessionResponse message(String message);

  GetSessionResponse nextSpinIsFree(bool? nextSpinIsFree);

  GetSessionResponse otherCandidate(PublicCandidateWithMedia? otherCandidate);

  GetSessionResponse randomSpinRefundWindowSeconds(
    int? randomSpinRefundWindowSeconds,
  );

  GetSessionResponse sessionUid(String? sessionUid);

  GetSessionResponse spinFeeCredits(int? spinFeeCredits);

  GetSessionResponse spinFeeExempt(bool? spinFeeExempt);

  GetSessionResponse startedAt(String? startedAt);

  GetSessionResponse status(String? status);

  GetSessionResponse yourSpinCostCredits(int? yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSessionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSessionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetSessionResponse call({
    CandidateRow? candidate,
    int? consentWindowSeconds,
    GetSessionDebugInfo? debugInfo,
    bool hasActiveSession,
    HostInfo? matchedCandidateHostInfo,
    String message,
    bool? nextSpinIsFree,
    PublicCandidateWithMedia? otherCandidate,
    int? randomSpinRefundWindowSeconds,
    String? sessionUid,
    int? spinFeeCredits,
    bool? spinFeeExempt,
    String? startedAt,
    String? status,
    int? yourSpinCostCredits,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetSessionResponse.copyWith(...)` or call `instanceOfGetSessionResponse.copyWith.fieldName(value)` for a single field.
class _$GetSessionResponseCWProxyImpl implements _$GetSessionResponseCWProxy {
  const _$GetSessionResponseCWProxyImpl(this._value);

  final GetSessionResponse _value;

  @override
  GetSessionResponse candidate(CandidateRow? candidate) =>
      call(candidate: candidate);

  @override
  GetSessionResponse consentWindowSeconds(int? consentWindowSeconds) =>
      call(consentWindowSeconds: consentWindowSeconds);

  @override
  GetSessionResponse debugInfo(GetSessionDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  GetSessionResponse hasActiveSession(bool hasActiveSession) =>
      call(hasActiveSession: hasActiveSession);

  @override
  GetSessionResponse matchedCandidateHostInfo(
    HostInfo? matchedCandidateHostInfo,
  ) => call(matchedCandidateHostInfo: matchedCandidateHostInfo);

  @override
  GetSessionResponse message(String message) => call(message: message);

  @override
  GetSessionResponse nextSpinIsFree(bool? nextSpinIsFree) =>
      call(nextSpinIsFree: nextSpinIsFree);

  @override
  GetSessionResponse otherCandidate(PublicCandidateWithMedia? otherCandidate) =>
      call(otherCandidate: otherCandidate);

  @override
  GetSessionResponse randomSpinRefundWindowSeconds(
    int? randomSpinRefundWindowSeconds,
  ) => call(randomSpinRefundWindowSeconds: randomSpinRefundWindowSeconds);

  @override
  GetSessionResponse sessionUid(String? sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  GetSessionResponse spinFeeCredits(int? spinFeeCredits) =>
      call(spinFeeCredits: spinFeeCredits);

  @override
  GetSessionResponse spinFeeExempt(bool? spinFeeExempt) =>
      call(spinFeeExempt: spinFeeExempt);

  @override
  GetSessionResponse startedAt(String? startedAt) => call(startedAt: startedAt);

  @override
  GetSessionResponse status(String? status) => call(status: status);

  @override
  GetSessionResponse yourSpinCostCredits(int? yourSpinCostCredits) =>
      call(yourSpinCostCredits: yourSpinCostCredits);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSessionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSessionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetSessionResponse call({
    Object? candidate = const $CopyWithPlaceholder(),
    Object? consentWindowSeconds = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? hasActiveSession = const $CopyWithPlaceholder(),
    Object? matchedCandidateHostInfo = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? nextSpinIsFree = const $CopyWithPlaceholder(),
    Object? otherCandidate = const $CopyWithPlaceholder(),
    Object? randomSpinRefundWindowSeconds = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? spinFeeCredits = const $CopyWithPlaceholder(),
    Object? spinFeeExempt = const $CopyWithPlaceholder(),
    Object? startedAt = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? yourSpinCostCredits = const $CopyWithPlaceholder(),
  }) {
    return GetSessionResponse(
      candidate: candidate == const $CopyWithPlaceholder()
          ? _value.candidate
          // ignore: cast_nullable_to_non_nullable
          : candidate as CandidateRow?,
      consentWindowSeconds: consentWindowSeconds == const $CopyWithPlaceholder()
          ? _value.consentWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : consentWindowSeconds as int?,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as GetSessionDebugInfo?,
      hasActiveSession:
          hasActiveSession == const $CopyWithPlaceholder() ||
              hasActiveSession == null
          ? _value.hasActiveSession
          // ignore: cast_nullable_to_non_nullable
          : hasActiveSession as bool,
      matchedCandidateHostInfo:
          matchedCandidateHostInfo == const $CopyWithPlaceholder()
          ? _value.matchedCandidateHostInfo
          // ignore: cast_nullable_to_non_nullable
          : matchedCandidateHostInfo as HostInfo?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      nextSpinIsFree: nextSpinIsFree == const $CopyWithPlaceholder()
          ? _value.nextSpinIsFree
          // ignore: cast_nullable_to_non_nullable
          : nextSpinIsFree as bool?,
      otherCandidate: otherCandidate == const $CopyWithPlaceholder()
          ? _value.otherCandidate
          // ignore: cast_nullable_to_non_nullable
          : otherCandidate as PublicCandidateWithMedia?,
      randomSpinRefundWindowSeconds:
          randomSpinRefundWindowSeconds == const $CopyWithPlaceholder()
          ? _value.randomSpinRefundWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : randomSpinRefundWindowSeconds as int?,
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
      startedAt: startedAt == const $CopyWithPlaceholder()
          ? _value.startedAt
          // ignore: cast_nullable_to_non_nullable
          : startedAt as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
      yourSpinCostCredits: yourSpinCostCredits == const $CopyWithPlaceholder()
          ? _value.yourSpinCostCredits
          // ignore: cast_nullable_to_non_nullable
          : yourSpinCostCredits as int?,
    );
  }
}

extension $GetSessionResponseCopyWith on GetSessionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetSessionResponse.copyWith(...)` or `instanceOfGetSessionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSessionResponseCWProxy get copyWith =>
      _$GetSessionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSessionResponse _$GetSessionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetSessionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['has_active_session', 'message']);
    final val = GetSessionResponse(
      candidate: $checkedConvert(
        'candidate',
        (v) =>
            v == null ? null : CandidateRow.fromJson(v as Map<String, dynamic>),
      ),
      consentWindowSeconds: $checkedConvert(
        'consent_window_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => v == null
            ? null
            : GetSessionDebugInfo.fromJson(v as Map<String, dynamic>),
      ),
      hasActiveSession: $checkedConvert('has_active_session', (v) => v as bool),
      matchedCandidateHostInfo: $checkedConvert(
        'matched_candidate_host_info',
        (v) => v == null ? null : HostInfo.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert('message', (v) => v as String),
      nextSpinIsFree: $checkedConvert('next_spin_is_free', (v) => v as bool?),
      otherCandidate: $checkedConvert(
        'other_candidate',
        (v) => v == null
            ? null
            : PublicCandidateWithMedia.fromJson(v as Map<String, dynamic>),
      ),
      randomSpinRefundWindowSeconds: $checkedConvert(
        'random_spin_refund_window_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      sessionUid: $checkedConvert('session_uid', (v) => v as String?),
      spinFeeCredits: $checkedConvert(
        'spin_fee_credits',
        (v) => (v as num?)?.toInt(),
      ),
      spinFeeExempt: $checkedConvert('spin_fee_exempt', (v) => v as bool?),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      status: $checkedConvert('status', (v) => v as String?),
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
    'hasActiveSession': 'has_active_session',
    'matchedCandidateHostInfo': 'matched_candidate_host_info',
    'nextSpinIsFree': 'next_spin_is_free',
    'otherCandidate': 'other_candidate',
    'randomSpinRefundWindowSeconds': 'random_spin_refund_window_seconds',
    'sessionUid': 'session_uid',
    'spinFeeCredits': 'spin_fee_credits',
    'spinFeeExempt': 'spin_fee_exempt',
    'startedAt': 'started_at',
    'yourSpinCostCredits': 'your_spin_cost_credits',
  },
);

Map<String, dynamic> _$GetSessionResponseToJson(
  GetSessionResponse instance,
) => <String, dynamic>{
  'candidate': ?instance.candidate?.toJson(),
  'consent_window_seconds': ?instance.consentWindowSeconds,
  'debug_info': ?instance.debugInfo?.toJson(),
  'has_active_session': instance.hasActiveSession,
  'matched_candidate_host_info': ?instance.matchedCandidateHostInfo?.toJson(),
  'message': instance.message,
  'next_spin_is_free': ?instance.nextSpinIsFree,
  'other_candidate': ?instance.otherCandidate?.toJson(),
  'random_spin_refund_window_seconds': ?instance.randomSpinRefundWindowSeconds,
  'session_uid': ?instance.sessionUid,
  'spin_fee_credits': ?instance.spinFeeCredits,
  'spin_fee_exempt': ?instance.spinFeeExempt,
  'started_at': ?instance.startedAt,
  'status': ?instance.status,
  'your_spin_cost_credits': ?instance.yourSpinCostCredits,
};
