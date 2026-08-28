//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_history_debug_filters.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryDebugInfo {
  /// Returns a new [CallHistoryDebugInfo] instance.
  CallHistoryDebugInfo({
    required this.filters,

    required this.queryTimestamp,

    required this.userUid,
  });

  @JsonKey(name: r'filters', required: true, includeIfNull: false)
  final CallHistoryDebugFilters filters;

  @JsonKey(name: r'query_timestamp', required: true, includeIfNull: false)
  final DateTime queryTimestamp;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryDebugInfo &&
          other.filters == filters &&
          other.queryTimestamp == queryTimestamp &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      filters.hashCode + queryTimestamp.hashCode + userUid.hashCode;

  factory CallHistoryDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
