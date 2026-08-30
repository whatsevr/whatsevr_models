//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_reason_count.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackReasonCount {
  /// Returns a new [CallFeedbackReasonCount] instance.
  CallFeedbackReasonCount({
    required this.code,

    required this.count,

    required this.label,
  });

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackReasonCount &&
          other.code == code &&
          other.count == count &&
          other.label == label;

  @override
  int get hashCode => code.hashCode + count.hashCode + label.hashCode;

  factory CallFeedbackReasonCount.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackReasonCountFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackReasonCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
