//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_segment_summary_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSegmentSummaryResponse {
  /// Returns a new [CallSegmentSummaryResponse] instance.
  CallSegmentSummaryResponse({
    required this.billedSeconds,

    required this.earnedPaise,

    this.endReason,

    required this.mode,

    required this.segment,

    required this.settled,

    required this.spentCredits,

    required this.viewerRole,
  });

  @JsonKey(name: r'billed_seconds', required: true, includeIfNull: false)
  final int billedSeconds;

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'end_reason', required: false, includeIfNull: false)
  final String? endReason;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'segment', required: true, includeIfNull: false)
  final String segment;

  @JsonKey(name: r'settled', required: true, includeIfNull: false)
  final bool settled;

  @JsonKey(name: r'spent_credits', required: true, includeIfNull: false)
  final int spentCredits;

  @JsonKey(name: r'viewer_role', required: true, includeIfNull: false)
  final String viewerRole;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallSegmentSummaryResponse &&
          other.billedSeconds == billedSeconds &&
          other.earnedPaise == earnedPaise &&
          other.endReason == endReason &&
          other.mode == mode &&
          other.segment == segment &&
          other.settled == settled &&
          other.spentCredits == spentCredits &&
          other.viewerRole == viewerRole;

  @override
  int get hashCode =>
      billedSeconds.hashCode +
      earnedPaise.hashCode +
      (endReason == null ? 0 : endReason.hashCode) +
      mode.hashCode +
      segment.hashCode +
      settled.hashCode +
      spentCredits.hashCode +
      viewerRole.hashCode;

  factory CallSegmentSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$CallSegmentSummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallSegmentSummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
