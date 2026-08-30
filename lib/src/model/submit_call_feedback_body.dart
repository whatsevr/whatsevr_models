//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'submit_call_feedback_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitCallFeedbackBody {
  /// Returns a new [SubmitCallFeedbackBody] instance.
  SubmitCallFeedbackBody({
    this.callUid,

    this.note,

    this.reasonCodes,

    this.room,

    required this.verdict,
  });

  @JsonKey(name: r'call_uid', required: false, includeIfNull: false)
  final String? callUid;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'reason_codes', required: false, includeIfNull: false)
  final List<String>? reasonCodes;

  @JsonKey(name: r'room', required: false, includeIfNull: false)
  final String? room;

  @JsonKey(name: r'verdict', required: true, includeIfNull: false)
  final SubmitCallFeedbackBodyVerdictEnum verdict;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubmitCallFeedbackBody &&
          other.callUid == callUid &&
          other.note == note &&
          other.reasonCodes == reasonCodes &&
          other.room == room &&
          other.verdict == verdict;

  @override
  int get hashCode =>
      (callUid == null ? 0 : callUid.hashCode) +
      (note == null ? 0 : note.hashCode) +
      reasonCodes.hashCode +
      (room == null ? 0 : room.hashCode) +
      verdict.hashCode;

  factory SubmitCallFeedbackBody.fromJson(Map<String, dynamic> json) =>
      _$SubmitCallFeedbackBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitCallFeedbackBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum SubmitCallFeedbackBodyVerdictEnum {
  @JsonValue(r'like')
  like(r'like'),
  @JsonValue(r'dislike')
  dislike(r'dislike');

  const SubmitCallFeedbackBodyVerdictEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
