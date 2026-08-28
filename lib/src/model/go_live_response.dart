//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/segment_payload.dart';
import 'package:whatsevr_models/src/model/rate_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'go_live_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GoLiveResponse {
  /// Returns a new [GoLiveResponse] instance.
  GoLiveResponse({
    required this.callState,

    required this.expiresAt,

    required this.heartbeatSeconds,

    required this.rate,

    required this.ringWindowSeconds,

    required this.room,

    this.segment,

    required this.serverUrl,

    required this.sessionEarnedPaise,

    required this.sessionUid,

    required this.token,
  });

  @JsonKey(name: r'call_state', required: true, includeIfNull: false)
  final String callState;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'heartbeat_seconds', required: true, includeIfNull: false)
  final int heartbeatSeconds;

  @JsonKey(name: r'rate', required: true, includeIfNull: false)
  final RateInfo rate;

  @JsonKey(name: r'ring_window_seconds', required: true, includeIfNull: false)
  final int ringWindowSeconds;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @JsonKey(name: r'segment', required: false, includeIfNull: false)
  final SegmentPayload? segment;

  @JsonKey(name: r'server_url', required: true, includeIfNull: false)
  final String serverUrl;

  @JsonKey(name: r'session_earned_paise', required: true, includeIfNull: false)
  final int sessionEarnedPaise;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GoLiveResponse &&
          other.callState == callState &&
          other.expiresAt == expiresAt &&
          other.heartbeatSeconds == heartbeatSeconds &&
          other.rate == rate &&
          other.ringWindowSeconds == ringWindowSeconds &&
          other.room == room &&
          other.segment == segment &&
          other.serverUrl == serverUrl &&
          other.sessionEarnedPaise == sessionEarnedPaise &&
          other.sessionUid == sessionUid &&
          other.token == token;

  @override
  int get hashCode =>
      callState.hashCode +
      expiresAt.hashCode +
      heartbeatSeconds.hashCode +
      rate.hashCode +
      ringWindowSeconds.hashCode +
      room.hashCode +
      (segment == null ? 0 : segment.hashCode) +
      serverUrl.hashCode +
      sessionEarnedPaise.hashCode +
      sessionUid.hashCode +
      token.hashCode;

  factory GoLiveResponse.fromJson(Map<String, dynamic> json) =>
      _$GoLiveResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GoLiveResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
