//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_feedback_vote.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_state.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackState {
  /// Returns a new [CallFeedbackState] instance.
  CallFeedbackState({
    this.blockedReason,

    required this.canSubmit,

    required this.minCallSeconds,

    this.mine,

    required this.ratedIsHost,

    this.ratedUid,

    this.windowEndsAt,
  });

  @JsonKey(name: r'blocked_reason', required: false, includeIfNull: false)
  final String? blockedReason;

  @JsonKey(name: r'can_submit', required: true, includeIfNull: false)
  final bool canSubmit;

  @JsonKey(name: r'min_call_seconds', required: true, includeIfNull: false)
  final int minCallSeconds;

  @JsonKey(name: r'mine', required: false, includeIfNull: false)
  final CallFeedbackVote? mine;

  @JsonKey(name: r'rated_is_host', required: true, includeIfNull: false)
  final bool ratedIsHost;

  @JsonKey(name: r'rated_uid', required: false, includeIfNull: false)
  final String? ratedUid;

  @JsonKey(name: r'window_ends_at', required: false, includeIfNull: false)
  final DateTime? windowEndsAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackState &&
          other.blockedReason == blockedReason &&
          other.canSubmit == canSubmit &&
          other.minCallSeconds == minCallSeconds &&
          other.mine == mine &&
          other.ratedIsHost == ratedIsHost &&
          other.ratedUid == ratedUid &&
          other.windowEndsAt == windowEndsAt;

  @override
  int get hashCode =>
      (blockedReason == null ? 0 : blockedReason.hashCode) +
      canSubmit.hashCode +
      minCallSeconds.hashCode +
      (mine == null ? 0 : mine.hashCode) +
      ratedIsHost.hashCode +
      (ratedUid == null ? 0 : ratedUid.hashCode) +
      (windowEndsAt == null ? 0 : windowEndsAt.hashCode);

  factory CallFeedbackState.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackStateFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
