//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/earnings_highlight_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_earnings_highlights_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostEarningsHighlightsResponse {
  /// Returns a new [HostEarningsHighlightsResponse] instance.
  HostEarningsHighlightsResponse({required this.highlights});

  @JsonKey(name: r'highlights', required: true, includeIfNull: false)
  final List<EarningsHighlightRow> highlights;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostEarningsHighlightsResponse && other.highlights == highlights;

  @override
  int get hashCode => highlights.hashCode;

  factory HostEarningsHighlightsResponse.fromJson(Map<String, dynamic> json) =>
      _$HostEarningsHighlightsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HostEarningsHighlightsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
