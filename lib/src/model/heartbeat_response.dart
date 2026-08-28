//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/segment_payload.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heartbeat_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartbeatResponse {
  /// Returns a new [HeartbeatResponse] instance.
  HeartbeatResponse({
    this.callState,

    this.heartbeatSeconds,

    required this.live,

    this.segment,

    this.sessionEarnedPaise,
  });

  @JsonKey(name: r'call_state', required: false, includeIfNull: false)
  final String? callState;

  @JsonKey(name: r'heartbeat_seconds', required: false, includeIfNull: false)
  final int? heartbeatSeconds;

  @JsonKey(name: r'live', required: true, includeIfNull: false)
  final bool live;

  @JsonKey(name: r'segment', required: false, includeIfNull: false)
  final SegmentPayload? segment;

  @JsonKey(name: r'session_earned_paise', required: false, includeIfNull: false)
  final int? sessionEarnedPaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeartbeatResponse &&
          other.callState == callState &&
          other.heartbeatSeconds == heartbeatSeconds &&
          other.live == live &&
          other.segment == segment &&
          other.sessionEarnedPaise == sessionEarnedPaise;

  @override
  int get hashCode =>
      (callState == null ? 0 : callState.hashCode) +
      (heartbeatSeconds == null ? 0 : heartbeatSeconds.hashCode) +
      live.hashCode +
      (segment == null ? 0 : segment.hashCode) +
      (sessionEarnedPaise == null ? 0 : sessionEarnedPaise.hashCode);

  factory HeartbeatResponse.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HeartbeatResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
