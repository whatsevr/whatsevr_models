//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_outcome_gifts.dart';
import 'package:whatsevr_api/src/model/call_feedback_state.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_outcome_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallOutcomeResponse {
  /// Returns a new [CallOutcomeResponse] instance.
  CallOutcomeResponse({
    required this.billedSeconds,

    required this.earnedPaise,

    this.endReason,

    required this.feedback,

    required this.gifts,

    required this.isBilled,

    required this.mode,

    this.retryAfterMs,

    required this.room,

    required this.segment,

    required this.settled,

    required this.spentCredits,

    required this.status,

    required this.viewerRole,
  });

  @JsonKey(name: r'billed_seconds', required: true, includeIfNull: false)
  final int billedSeconds;

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'end_reason', required: false, includeIfNull: false)
  final String? endReason;

  @JsonKey(name: r'feedback', required: true, includeIfNull: false)
  final CallFeedbackState feedback;

  @JsonKey(name: r'gifts', required: true, includeIfNull: false)
  final CallOutcomeGifts gifts;

  @JsonKey(name: r'is_billed', required: true, includeIfNull: false)
  final bool isBilled;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'retry_after_ms', required: false, includeIfNull: false)
  final int? retryAfterMs;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @JsonKey(name: r'segment', required: true, includeIfNull: false)
  final String segment;

  @JsonKey(name: r'settled', required: true, includeIfNull: false)
  final bool settled;

  @JsonKey(name: r'spent_credits', required: true, includeIfNull: false)
  final int spentCredits;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'viewer_role', required: true, includeIfNull: false)
  final String viewerRole;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallOutcomeResponse &&
          other.billedSeconds == billedSeconds &&
          other.earnedPaise == earnedPaise &&
          other.endReason == endReason &&
          other.feedback == feedback &&
          other.gifts == gifts &&
          other.isBilled == isBilled &&
          other.mode == mode &&
          other.retryAfterMs == retryAfterMs &&
          other.room == room &&
          other.segment == segment &&
          other.settled == settled &&
          other.spentCredits == spentCredits &&
          other.status == status &&
          other.viewerRole == viewerRole;

  @override
  int get hashCode =>
      billedSeconds.hashCode +
      earnedPaise.hashCode +
      (endReason == null ? 0 : endReason.hashCode) +
      feedback.hashCode +
      gifts.hashCode +
      isBilled.hashCode +
      mode.hashCode +
      (retryAfterMs == null ? 0 : retryAfterMs.hashCode) +
      room.hashCode +
      segment.hashCode +
      settled.hashCode +
      spentCredits.hashCode +
      status.hashCode +
      viewerRole.hashCode;

  factory CallOutcomeResponse.fromJson(Map<String, dynamic> json) =>
      _$CallOutcomeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallOutcomeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
