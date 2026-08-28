//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/end_video_chat_debug_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'end_video_chat_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndVideoChatResponse {
  /// Returns a new [EndVideoChatResponse] instance.
  EndVideoChatResponse({
    this.billedDurationSeconds,

    this.debugInfo,

    required this.ended,

    this.endedSessionUid,

    required this.message,

    this.spinRefundAmountCredits,

    this.spinRefundKind,

    this.spinWasRefunded,
  });

  @JsonKey(
    name: r'billed_duration_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? billedDurationSeconds;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final EndVideoChatDebugInfo? debugInfo;

  @JsonKey(name: r'ended', required: true, includeIfNull: false)
  final bool ended;

  @JsonKey(name: r'ended_session_uid', required: false, includeIfNull: false)
  final String? endedSessionUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(
    name: r'spin_refund_amount_credits',
    required: false,
    includeIfNull: false,
  )
  final int? spinRefundAmountCredits;

  @JsonKey(name: r'spin_refund_kind', required: false, includeIfNull: false)
  final String? spinRefundKind;

  @JsonKey(name: r'spin_was_refunded', required: false, includeIfNull: false)
  final bool? spinWasRefunded;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndVideoChatResponse &&
          other.billedDurationSeconds == billedDurationSeconds &&
          other.debugInfo == debugInfo &&
          other.ended == ended &&
          other.endedSessionUid == endedSessionUid &&
          other.message == message &&
          other.spinRefundAmountCredits == spinRefundAmountCredits &&
          other.spinRefundKind == spinRefundKind &&
          other.spinWasRefunded == spinWasRefunded;

  @override
  int get hashCode =>
      (billedDurationSeconds == null ? 0 : billedDurationSeconds.hashCode) +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      ended.hashCode +
      (endedSessionUid == null ? 0 : endedSessionUid.hashCode) +
      message.hashCode +
      (spinRefundAmountCredits == null ? 0 : spinRefundAmountCredits.hashCode) +
      (spinRefundKind == null ? 0 : spinRefundKind.hashCode) +
      (spinWasRefunded == null ? 0 : spinWasRefunded.hashCode);

  factory EndVideoChatResponse.fromJson(Map<String, dynamic> json) =>
      _$EndVideoChatResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EndVideoChatResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
