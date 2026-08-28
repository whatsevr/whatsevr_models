//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leave_queue_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeaveQueueResponse {
  /// Returns a new [LeaveQueueResponse] instance.
  LeaveQueueResponse({
    required this.inQueue,

    required this.message,

    required this.peerWasRequeued,

    required this.wasPendingMatch,
  });

  @JsonKey(name: r'in_queue', required: true, includeIfNull: false)
  final bool inQueue;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'peer_was_requeued', required: true, includeIfNull: false)
  final bool peerWasRequeued;

  @JsonKey(name: r'was_pending_match', required: true, includeIfNull: false)
  final bool wasPendingMatch;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LeaveQueueResponse &&
          other.inQueue == inQueue &&
          other.message == message &&
          other.peerWasRequeued == peerWasRequeued &&
          other.wasPendingMatch == wasPendingMatch;

  @override
  int get hashCode =>
      inQueue.hashCode +
      message.hashCode +
      peerWasRequeued.hashCode +
      wasPendingMatch.hashCode;

  factory LeaveQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$LeaveQueueResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LeaveQueueResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
