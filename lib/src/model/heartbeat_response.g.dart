// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heartbeat_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HeartbeatResponseCWProxy {
  HeartbeatResponse callState(String? callState);

  HeartbeatResponse heartbeatSeconds(int? heartbeatSeconds);

  HeartbeatResponse live(bool live);

  HeartbeatResponse segment(SegmentPayload? segment);

  HeartbeatResponse sessionEarnedPaise(int? sessionEarnedPaise);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HeartbeatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HeartbeatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HeartbeatResponse call({
    String? callState,
    int? heartbeatSeconds,
    bool live,
    SegmentPayload? segment,
    int? sessionEarnedPaise,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHeartbeatResponse.copyWith(...)` or call `instanceOfHeartbeatResponse.copyWith.fieldName(value)` for a single field.
class _$HeartbeatResponseCWProxyImpl implements _$HeartbeatResponseCWProxy {
  const _$HeartbeatResponseCWProxyImpl(this._value);

  final HeartbeatResponse _value;

  @override
  HeartbeatResponse callState(String? callState) => call(callState: callState);

  @override
  HeartbeatResponse heartbeatSeconds(int? heartbeatSeconds) =>
      call(heartbeatSeconds: heartbeatSeconds);

  @override
  HeartbeatResponse live(bool live) => call(live: live);

  @override
  HeartbeatResponse segment(SegmentPayload? segment) => call(segment: segment);

  @override
  HeartbeatResponse sessionEarnedPaise(int? sessionEarnedPaise) =>
      call(sessionEarnedPaise: sessionEarnedPaise);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HeartbeatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HeartbeatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HeartbeatResponse call({
    Object? callState = const $CopyWithPlaceholder(),
    Object? heartbeatSeconds = const $CopyWithPlaceholder(),
    Object? live = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
    Object? sessionEarnedPaise = const $CopyWithPlaceholder(),
  }) {
    return HeartbeatResponse(
      callState: callState == const $CopyWithPlaceholder()
          ? _value.callState
          // ignore: cast_nullable_to_non_nullable
          : callState as String?,
      heartbeatSeconds: heartbeatSeconds == const $CopyWithPlaceholder()
          ? _value.heartbeatSeconds
          // ignore: cast_nullable_to_non_nullable
          : heartbeatSeconds as int?,
      live: live == const $CopyWithPlaceholder() || live == null
          ? _value.live
          // ignore: cast_nullable_to_non_nullable
          : live as bool,
      segment: segment == const $CopyWithPlaceholder()
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as SegmentPayload?,
      sessionEarnedPaise: sessionEarnedPaise == const $CopyWithPlaceholder()
          ? _value.sessionEarnedPaise
          // ignore: cast_nullable_to_non_nullable
          : sessionEarnedPaise as int?,
    );
  }
}

extension $HeartbeatResponseCopyWith on HeartbeatResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHeartbeatResponse.copyWith(...)` or `instanceOfHeartbeatResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HeartbeatResponseCWProxy get copyWith =>
      _$HeartbeatResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartbeatResponse _$HeartbeatResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartbeatResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['live']);
        final val = HeartbeatResponse(
          callState: $checkedConvert('call_state', (v) => v as String?),
          heartbeatSeconds: $checkedConvert(
            'heartbeat_seconds',
            (v) => (v as num?)?.toInt(),
          ),
          live: $checkedConvert('live', (v) => v as bool),
          segment: $checkedConvert(
            'segment',
            (v) => v == null
                ? null
                : SegmentPayload.fromJson(v as Map<String, dynamic>),
          ),
          sessionEarnedPaise: $checkedConvert(
            'session_earned_paise',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'callState': 'call_state',
        'heartbeatSeconds': 'heartbeat_seconds',
        'sessionEarnedPaise': 'session_earned_paise',
      },
    );

Map<String, dynamic> _$HeartbeatResponseToJson(HeartbeatResponse instance) =>
    <String, dynamic>{
      'call_state': ?instance.callState,
      'heartbeat_seconds': ?instance.heartbeatSeconds,
      'live': instance.live,
      'segment': ?instance.segment?.toJson(),
      'session_earned_paise': ?instance.sessionEarnedPaise,
    };
