//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_segment_summary_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSegmentSummaryQuery {
  /// Returns a new [CallSegmentSummaryQuery] instance.
  CallSegmentSummaryQuery({required this.segment});

  @JsonKey(name: r'segment', required: true, includeIfNull: false)
  final String segment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallSegmentSummaryQuery && other.segment == segment;

  @override
  int get hashCode => segment.hashCode;

  factory CallSegmentSummaryQuery.fromJson(Map<String, dynamic> json) =>
      _$CallSegmentSummaryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CallSegmentSummaryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
