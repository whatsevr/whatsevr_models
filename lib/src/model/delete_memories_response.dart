//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_memories_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteMemoriesResponse {
  /// Returns a new [DeleteMemoriesResponse] instance.
  DeleteMemoriesResponse({
    required this.deletedCount,

    required this.deletedMemoryUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_memory_uids', required: true, includeIfNull: false)
  final List<String> deletedMemoryUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteMemoriesResponse &&
          other.deletedCount == deletedCount &&
          other.deletedMemoryUids == deletedMemoryUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedMemoryUids.hashCode + message.hashCode;

  factory DeleteMemoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteMemoriesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteMemoriesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
