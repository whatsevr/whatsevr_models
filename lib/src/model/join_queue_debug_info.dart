//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_queue_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinQueueDebugInfo {
  /// Returns a new [JoinQueueDebugInfo] instance.
  JoinQueueDebugInfo({
    this.alreadyInSession,

    this.joinedAt,

    this.matchedCandidateUid,

    this.matchedImmediately,
  });

  @JsonKey(name: r'already_in_session', required: false, includeIfNull: false)
  final bool? alreadyInSession;

  @JsonKey(name: r'joined_at', required: false, includeIfNull: false)
  final DateTime? joinedAt;

  @JsonKey(
    name: r'matched_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? matchedCandidateUid;

  @JsonKey(name: r'matched_immediately', required: false, includeIfNull: false)
  final bool? matchedImmediately;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinQueueDebugInfo &&
          other.alreadyInSession == alreadyInSession &&
          other.joinedAt == joinedAt &&
          other.matchedCandidateUid == matchedCandidateUid &&
          other.matchedImmediately == matchedImmediately;

  @override
  int get hashCode =>
      (alreadyInSession == null ? 0 : alreadyInSession.hashCode) +
      (joinedAt == null ? 0 : joinedAt.hashCode) +
      (matchedCandidateUid == null ? 0 : matchedCandidateUid.hashCode) +
      (matchedImmediately == null ? 0 : matchedImmediately.hashCode);

  factory JoinQueueDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$JoinQueueDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$JoinQueueDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
