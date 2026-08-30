//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_reason.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackReason {
  /// Returns a new [CallFeedbackReason] instance.
  CallFeedbackReason({required this.code, required this.label});

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackReason && other.code == code && other.label == label;

  @override
  int get hashCode => code.hashCode + label.hashCode;

  factory CallFeedbackReason.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackReasonFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackReasonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
