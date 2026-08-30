//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_feedback_reason_count.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_summary.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackSummary {
  /// Returns a new [CallFeedbackSummary] instance.
  CallFeedbackSummary({
    this.dislikeCount,

    required this.dislikeReasons,

    required this.hidden,

    this.likeCount,

    this.likePercent,

    required this.likeReasons,

    required this.total,
  });

  @JsonKey(name: r'dislike_count', required: false, includeIfNull: false)
  final int? dislikeCount;

  @JsonKey(name: r'dislike_reasons', required: true, includeIfNull: false)
  final List<CallFeedbackReasonCount> dislikeReasons;

  @JsonKey(name: r'hidden', required: true, includeIfNull: false)
  final bool hidden;

  @JsonKey(name: r'like_count', required: false, includeIfNull: false)
  final int? likeCount;

  @JsonKey(name: r'like_percent', required: false, includeIfNull: false)
  final int? likePercent;

  @JsonKey(name: r'like_reasons', required: true, includeIfNull: false)
  final List<CallFeedbackReasonCount> likeReasons;

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackSummary &&
          other.dislikeCount == dislikeCount &&
          other.dislikeReasons == dislikeReasons &&
          other.hidden == hidden &&
          other.likeCount == likeCount &&
          other.likePercent == likePercent &&
          other.likeReasons == likeReasons &&
          other.total == total;

  @override
  int get hashCode =>
      (dislikeCount == null ? 0 : dislikeCount.hashCode) +
      dislikeReasons.hashCode +
      hidden.hashCode +
      (likeCount == null ? 0 : likeCount.hashCode) +
      (likePercent == null ? 0 : likePercent.hashCode) +
      likeReasons.hashCode +
      total.hashCode;

  factory CallFeedbackSummary.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
