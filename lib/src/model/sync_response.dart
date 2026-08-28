//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sync_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncResponse {
  /// Returns a new [SyncResponse] instance.
  SyncResponse({
    this.batchSize,

    required this.details,

    this.errors,

    this.filtersApplied,

    required this.message,

    required this.syncedCount,
  });

  @JsonKey(name: r'batch_size', required: false, includeIfNull: false)
  final int? batchSize;

  @JsonKey(name: r'details', required: true, includeIfNull: false)
  final Map<String, Object> details;

  @JsonKey(name: r'errors', required: false, includeIfNull: false)
  final List<String>? errors;

  @JsonKey(name: r'filters_applied', required: false, includeIfNull: false)
  final Map<String, bool>? filtersApplied;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'synced_count', required: true, includeIfNull: false)
  final int syncedCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncResponse &&
          other.batchSize == batchSize &&
          other.details == details &&
          other.errors == errors &&
          other.filtersApplied == filtersApplied &&
          other.message == message &&
          other.syncedCount == syncedCount;

  @override
  int get hashCode =>
      (batchSize == null ? 0 : batchSize.hashCode) +
      details.hashCode +
      (errors == null ? 0 : errors.hashCode) +
      (filtersApplied == null ? 0 : filtersApplied.hashCode) +
      message.hashCode +
      syncedCount.hashCode;

  factory SyncResponse.fromJson(Map<String, dynamic> json) =>
      _$SyncResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SyncResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
