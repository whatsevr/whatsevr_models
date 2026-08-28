//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_search_meta.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostSearchMeta {
  /// Returns a new [HostSearchMeta] instance.
  HostSearchMeta({
    required this.indexName,

    required this.queryTimeMs,

    required this.searchEngine,

    required this.searchTimestamp,

    required this.uidCeilingReached,
  });

  @JsonKey(name: r'index_name', required: true, includeIfNull: false)
  final String indexName;

  @JsonKey(name: r'query_time_ms', required: true, includeIfNull: false)
  final int queryTimeMs;

  @JsonKey(name: r'search_engine', required: true, includeIfNull: false)
  final String searchEngine;

  @JsonKey(name: r'search_timestamp', required: true, includeIfNull: false)
  final DateTime searchTimestamp;

  @JsonKey(name: r'uid_ceiling_reached', required: true, includeIfNull: false)
  final bool uidCeilingReached;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostSearchMeta &&
          other.indexName == indexName &&
          other.queryTimeMs == queryTimeMs &&
          other.searchEngine == searchEngine &&
          other.searchTimestamp == searchTimestamp &&
          other.uidCeilingReached == uidCeilingReached;

  @override
  int get hashCode =>
      indexName.hashCode +
      queryTimeMs.hashCode +
      searchEngine.hashCode +
      searchTimestamp.hashCode +
      uidCeilingReached.hashCode;

  factory HostSearchMeta.fromJson(Map<String, dynamic> json) =>
      _$HostSearchMetaFromJson(json);

  Map<String, dynamic> toJson() => _$HostSearchMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
