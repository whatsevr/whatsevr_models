//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'indices_statistics.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IndicesStatistics {
  /// Returns a new [IndicesStatistics] instance.
  IndicesStatistics({
    required this.avgDocsPerIndex,

    required this.checkTimestamp,

    required this.totalDocuments,
  });

  @JsonKey(name: r'avg_docs_per_index', required: true, includeIfNull: false)
  final String avgDocsPerIndex;

  @JsonKey(name: r'check_timestamp', required: true, includeIfNull: false)
  final DateTime checkTimestamp;

  @JsonKey(name: r'total_documents', required: true, includeIfNull: false)
  final int totalDocuments;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IndicesStatistics &&
          other.avgDocsPerIndex == avgDocsPerIndex &&
          other.checkTimestamp == checkTimestamp &&
          other.totalDocuments == totalDocuments;

  @override
  int get hashCode =>
      avgDocsPerIndex.hashCode +
      checkTimestamp.hashCode +
      totalDocuments.hashCode;

  factory IndicesStatistics.fromJson(Map<String, dynamic> json) =>
      _$IndicesStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$IndicesStatisticsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
