//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_vote.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackVote {
  /// Returns a new [CallFeedbackVote] instance.
  CallFeedbackVote({
    this.note,

    required this.reasonCodes,

    required this.updatedAt,

    required this.verdict,
  });

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'reason_codes', required: true, includeIfNull: false)
  final List<String> reasonCodes;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'verdict', required: true, includeIfNull: false)
  final String verdict;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackVote &&
          other.note == note &&
          other.reasonCodes == reasonCodes &&
          other.updatedAt == updatedAt &&
          other.verdict == verdict;

  @override
  int get hashCode =>
      (note == null ? 0 : note.hashCode) +
      reasonCodes.hashCode +
      updatedAt.hashCode +
      verdict.hashCode;

  factory CallFeedbackVote.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackVoteFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackVoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
