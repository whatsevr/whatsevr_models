// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_summary_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SessionSummaryResponseCWProxy {
  SessionSummaryResponse billedSeconds(int billedSeconds);

  SessionSummaryResponse callCount(int callCount);

  SessionSummaryResponse callers(List<CallerSummary> callers);

  SessionSummaryResponse earnedPaise(int earnedPaise);

  SessionSummaryResponse endedAt(DateTime? endedAt);

  SessionSummaryResponse sessionUid(String sessionUid);

  SessionSummaryResponse settled(bool settled);

  SessionSummaryResponse startedAt(DateTime startedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionSummaryResponse call({
    int billedSeconds,
    int callCount,
    List<CallerSummary> callers,
    int earnedPaise,
    DateTime? endedAt,
    String sessionUid,
    bool settled,
    DateTime startedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSessionSummaryResponse.copyWith(...)` or call `instanceOfSessionSummaryResponse.copyWith.fieldName(value)` for a single field.
class _$SessionSummaryResponseCWProxyImpl
    implements _$SessionSummaryResponseCWProxy {
  const _$SessionSummaryResponseCWProxyImpl(this._value);

  final SessionSummaryResponse _value;

  @override
  SessionSummaryResponse billedSeconds(int billedSeconds) =>
      call(billedSeconds: billedSeconds);

  @override
  SessionSummaryResponse callCount(int callCount) => call(callCount: callCount);

  @override
  SessionSummaryResponse callers(List<CallerSummary> callers) =>
      call(callers: callers);

  @override
  SessionSummaryResponse earnedPaise(int earnedPaise) =>
      call(earnedPaise: earnedPaise);

  @override
  SessionSummaryResponse endedAt(DateTime? endedAt) => call(endedAt: endedAt);

  @override
  SessionSummaryResponse sessionUid(String sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  SessionSummaryResponse settled(bool settled) => call(settled: settled);

  @override
  SessionSummaryResponse startedAt(DateTime startedAt) =>
      call(startedAt: startedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SessionSummaryResponse call({
    Object? billedSeconds = const $CopyWithPlaceholder(),
    Object? callCount = const $CopyWithPlaceholder(),
    Object? callers = const $CopyWithPlaceholder(),
    Object? earnedPaise = const $CopyWithPlaceholder(),
    Object? endedAt = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? settled = const $CopyWithPlaceholder(),
    Object? startedAt = const $CopyWithPlaceholder(),
  }) {
    return SessionSummaryResponse(
      billedSeconds:
          billedSeconds == const $CopyWithPlaceholder() || billedSeconds == null
          ? _value.billedSeconds
          // ignore: cast_nullable_to_non_nullable
          : billedSeconds as int,
      callCount: callCount == const $CopyWithPlaceholder() || callCount == null
          ? _value.callCount
          // ignore: cast_nullable_to_non_nullable
          : callCount as int,
      callers: callers == const $CopyWithPlaceholder() || callers == null
          ? _value.callers
          // ignore: cast_nullable_to_non_nullable
          : callers as List<CallerSummary>,
      earnedPaise:
          earnedPaise == const $CopyWithPlaceholder() || earnedPaise == null
          ? _value.earnedPaise
          // ignore: cast_nullable_to_non_nullable
          : earnedPaise as int,
      endedAt: endedAt == const $CopyWithPlaceholder()
          ? _value.endedAt
          // ignore: cast_nullable_to_non_nullable
          : endedAt as DateTime?,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
      settled: settled == const $CopyWithPlaceholder() || settled == null
          ? _value.settled
          // ignore: cast_nullable_to_non_nullable
          : settled as bool,
      startedAt: startedAt == const $CopyWithPlaceholder() || startedAt == null
          ? _value.startedAt
          // ignore: cast_nullable_to_non_nullable
          : startedAt as DateTime,
    );
  }
}

extension $SessionSummaryResponseCopyWith on SessionSummaryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSessionSummaryResponse.copyWith(...)` or `instanceOfSessionSummaryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SessionSummaryResponseCWProxy get copyWith =>
      _$SessionSummaryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionSummaryResponse _$SessionSummaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SessionSummaryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'billed_seconds',
        'call_count',
        'callers',
        'earned_paise',
        'session_uid',
        'settled',
        'started_at',
      ],
    );
    final val = SessionSummaryResponse(
      billedSeconds: $checkedConvert(
        'billed_seconds',
        (v) => (v as num).toInt(),
      ),
      callCount: $checkedConvert('call_count', (v) => (v as num).toInt()),
      callers: $checkedConvert(
        'callers',
        (v) => (v as List<dynamic>)
            .map((e) => CallerSummary.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      earnedPaise: $checkedConvert('earned_paise', (v) => (v as num).toInt()),
      endedAt: $checkedConvert(
        'ended_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      sessionUid: $checkedConvert('session_uid', (v) => v as String),
      settled: $checkedConvert('settled', (v) => v as bool),
      startedAt: $checkedConvert(
        'started_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'billedSeconds': 'billed_seconds',
    'callCount': 'call_count',
    'earnedPaise': 'earned_paise',
    'endedAt': 'ended_at',
    'sessionUid': 'session_uid',
    'startedAt': 'started_at',
  },
);

Map<String, dynamic> _$SessionSummaryResponseToJson(
  SessionSummaryResponse instance,
) => <String, dynamic>{
  'billed_seconds': instance.billedSeconds,
  'call_count': instance.callCount,
  'callers': instance.callers.map((e) => e.toJson()).toList(),
  'earned_paise': instance.earnedPaise,
  'ended_at': ?instance.endedAt?.toIso8601String(),
  'session_uid': instance.sessionUid,
  'settled': instance.settled,
  'started_at': instance.startedAt.toIso8601String(),
};
