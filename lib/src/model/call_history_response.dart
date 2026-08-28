//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_history_debug_info.dart';
import 'package:whatsevr_api/src/model/call_history_row.dart';
import 'package:whatsevr_api/src/model/call_history_pagination.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryResponse {
  /// Returns a new [CallHistoryResponse] instance.
  CallHistoryResponse({
    required this.calls,

    this.debugInfo,

    required this.pagination,
  });

  @JsonKey(name: r'calls', required: true, includeIfNull: false)
  final List<CallHistoryRow> calls;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final CallHistoryDebugInfo? debugInfo;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final CallHistoryPagination pagination;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryResponse &&
          other.calls == calls &&
          other.debugInfo == debugInfo &&
          other.pagination == pagination;

  @override
  int get hashCode =>
      calls.hashCode +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      pagination.hashCode;

  factory CallHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
