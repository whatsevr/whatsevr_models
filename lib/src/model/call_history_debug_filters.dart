//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_debug_filters.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryDebugFilters {
  /// Returns a new [CallHistoryDebugFilters] instance.
  CallHistoryDebugFilters({this.callType, this.status});

  @JsonKey(name: r'call_type', required: false, includeIfNull: false)
  final String? callType;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryDebugFilters &&
          other.callType == callType &&
          other.status == status;

  @override
  int get hashCode =>
      (callType == null ? 0 : callType.hashCode) +
      (status == null ? 0 : status.hashCode);

  factory CallHistoryDebugFilters.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryDebugFiltersFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryDebugFiltersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
