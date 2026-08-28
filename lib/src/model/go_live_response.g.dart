// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_live_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GoLiveResponseCWProxy {
  GoLiveResponse callState(String callState);

  GoLiveResponse expiresAt(DateTime expiresAt);

  GoLiveResponse heartbeatSeconds(int heartbeatSeconds);

  GoLiveResponse rate(RateInfo rate);

  GoLiveResponse ringWindowSeconds(int ringWindowSeconds);

  GoLiveResponse room(String room);

  GoLiveResponse segment(SegmentPayload? segment);

  GoLiveResponse serverUrl(String serverUrl);

  GoLiveResponse sessionEarnedPaise(int sessionEarnedPaise);

  GoLiveResponse sessionUid(String sessionUid);

  GoLiveResponse token(String token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GoLiveResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GoLiveResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GoLiveResponse call({
    String callState,
    DateTime expiresAt,
    int heartbeatSeconds,
    RateInfo rate,
    int ringWindowSeconds,
    String room,
    SegmentPayload? segment,
    String serverUrl,
    int sessionEarnedPaise,
    String sessionUid,
    String token,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGoLiveResponse.copyWith(...)` or call `instanceOfGoLiveResponse.copyWith.fieldName(value)` for a single field.
class _$GoLiveResponseCWProxyImpl implements _$GoLiveResponseCWProxy {
  const _$GoLiveResponseCWProxyImpl(this._value);

  final GoLiveResponse _value;

  @override
  GoLiveResponse callState(String callState) => call(callState: callState);

  @override
  GoLiveResponse expiresAt(DateTime expiresAt) => call(expiresAt: expiresAt);

  @override
  GoLiveResponse heartbeatSeconds(int heartbeatSeconds) =>
      call(heartbeatSeconds: heartbeatSeconds);

  @override
  GoLiveResponse rate(RateInfo rate) => call(rate: rate);

  @override
  GoLiveResponse ringWindowSeconds(int ringWindowSeconds) =>
      call(ringWindowSeconds: ringWindowSeconds);

  @override
  GoLiveResponse room(String room) => call(room: room);

  @override
  GoLiveResponse segment(SegmentPayload? segment) => call(segment: segment);

  @override
  GoLiveResponse serverUrl(String serverUrl) => call(serverUrl: serverUrl);

  @override
  GoLiveResponse sessionEarnedPaise(int sessionEarnedPaise) =>
      call(sessionEarnedPaise: sessionEarnedPaise);

  @override
  GoLiveResponse sessionUid(String sessionUid) => call(sessionUid: sessionUid);

  @override
  GoLiveResponse token(String token) => call(token: token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GoLiveResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GoLiveResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GoLiveResponse call({
    Object? callState = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? heartbeatSeconds = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? ringWindowSeconds = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
    Object? serverUrl = const $CopyWithPlaceholder(),
    Object? sessionEarnedPaise = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return GoLiveResponse(
      callState: callState == const $CopyWithPlaceholder() || callState == null
          ? _value.callState
          // ignore: cast_nullable_to_non_nullable
          : callState as String,
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      heartbeatSeconds:
          heartbeatSeconds == const $CopyWithPlaceholder() ||
              heartbeatSeconds == null
          ? _value.heartbeatSeconds
          // ignore: cast_nullable_to_non_nullable
          : heartbeatSeconds as int,
      rate: rate == const $CopyWithPlaceholder() || rate == null
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as RateInfo,
      ringWindowSeconds:
          ringWindowSeconds == const $CopyWithPlaceholder() ||
              ringWindowSeconds == null
          ? _value.ringWindowSeconds
          // ignore: cast_nullable_to_non_nullable
          : ringWindowSeconds as int,
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
      segment: segment == const $CopyWithPlaceholder()
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as SegmentPayload?,
      serverUrl: serverUrl == const $CopyWithPlaceholder() || serverUrl == null
          ? _value.serverUrl
          // ignore: cast_nullable_to_non_nullable
          : serverUrl as String,
      sessionEarnedPaise:
          sessionEarnedPaise == const $CopyWithPlaceholder() ||
              sessionEarnedPaise == null
          ? _value.sessionEarnedPaise
          // ignore: cast_nullable_to_non_nullable
          : sessionEarnedPaise as int,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
      token: token == const $CopyWithPlaceholder() || token == null
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
    );
  }
}

extension $GoLiveResponseCopyWith on GoLiveResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGoLiveResponse.copyWith(...)` or `instanceOfGoLiveResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GoLiveResponseCWProxy get copyWith => _$GoLiveResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoLiveResponse _$GoLiveResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GoLiveResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call_state',
            'expires_at',
            'heartbeat_seconds',
            'rate',
            'ring_window_seconds',
            'room',
            'server_url',
            'session_earned_paise',
            'session_uid',
            'token',
          ],
        );
        final val = GoLiveResponse(
          callState: $checkedConvert('call_state', (v) => v as String),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          heartbeatSeconds: $checkedConvert(
            'heartbeat_seconds',
            (v) => (v as num).toInt(),
          ),
          rate: $checkedConvert(
            'rate',
            (v) => RateInfo.fromJson(v as Map<String, dynamic>),
          ),
          ringWindowSeconds: $checkedConvert(
            'ring_window_seconds',
            (v) => (v as num).toInt(),
          ),
          room: $checkedConvert('room', (v) => v as String),
          segment: $checkedConvert(
            'segment',
            (v) => v == null
                ? null
                : SegmentPayload.fromJson(v as Map<String, dynamic>),
          ),
          serverUrl: $checkedConvert('server_url', (v) => v as String),
          sessionEarnedPaise: $checkedConvert(
            'session_earned_paise',
            (v) => (v as num).toInt(),
          ),
          sessionUid: $checkedConvert('session_uid', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'callState': 'call_state',
        'expiresAt': 'expires_at',
        'heartbeatSeconds': 'heartbeat_seconds',
        'ringWindowSeconds': 'ring_window_seconds',
        'serverUrl': 'server_url',
        'sessionEarnedPaise': 'session_earned_paise',
        'sessionUid': 'session_uid',
      },
    );

Map<String, dynamic> _$GoLiveResponseToJson(GoLiveResponse instance) =>
    <String, dynamic>{
      'call_state': instance.callState,
      'expires_at': instance.expiresAt.toIso8601String(),
      'heartbeat_seconds': instance.heartbeatSeconds,
      'rate': instance.rate.toJson(),
      'ring_window_seconds': instance.ringWindowSeconds,
      'room': instance.room,
      'segment': ?instance.segment?.toJson(),
      'server_url': instance.serverUrl,
      'session_earned_paise': instance.sessionEarnedPaise,
      'session_uid': instance.sessionUid,
      'token': instance.token,
    };
