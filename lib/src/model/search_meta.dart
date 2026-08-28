//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_meta.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchMeta {
  /// Returns a new [SearchMeta] instance.
  SearchMeta({
    this.aiKeywords,

    this.databaseRecordsCount,

    this.errorTimestamp,

    required this.indexName,

    this.queryTimeMs,

    required this.searchEngine,

    this.searchTimestamp,
  });

  @JsonKey(name: r'ai_keywords', required: false, includeIfNull: false)
  final String? aiKeywords;

  @JsonKey(
    name: r'database_records_count',
    required: false,
    includeIfNull: false,
  )
  final int? databaseRecordsCount;

  @JsonKey(name: r'error_timestamp', required: false, includeIfNull: false)
  final DateTime? errorTimestamp;

  @JsonKey(name: r'index_name', required: true, includeIfNull: false)
  final String indexName;

  @JsonKey(name: r'query_time_ms', required: false, includeIfNull: false)
  final int? queryTimeMs;

  @JsonKey(name: r'search_engine', required: true, includeIfNull: false)
  final String searchEngine;

  @JsonKey(name: r'search_timestamp', required: false, includeIfNull: false)
  final DateTime? searchTimestamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchMeta &&
          other.aiKeywords == aiKeywords &&
          other.databaseRecordsCount == databaseRecordsCount &&
          other.errorTimestamp == errorTimestamp &&
          other.indexName == indexName &&
          other.queryTimeMs == queryTimeMs &&
          other.searchEngine == searchEngine &&
          other.searchTimestamp == searchTimestamp;

  @override
  int get hashCode =>
      (aiKeywords == null ? 0 : aiKeywords.hashCode) +
      (databaseRecordsCount == null ? 0 : databaseRecordsCount.hashCode) +
      (errorTimestamp == null ? 0 : errorTimestamp.hashCode) +
      indexName.hashCode +
      (queryTimeMs == null ? 0 : queryTimeMs.hashCode) +
      searchEngine.hashCode +
      (searchTimestamp == null ? 0 : searchTimestamp.hashCode);

  factory SearchMeta.fromJson(Map<String, dynamic> json) =>
      _$SearchMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SearchMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
