//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_memory_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMemoryResponse {
  /// Returns a new [CreateMemoryResponse] instance.
  CreateMemoryResponse({required this.memoryUid, required this.message});

  @JsonKey(name: r'memory_uid', required: true, includeIfNull: false)
  final String memoryUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateMemoryResponse &&
          other.memoryUid == memoryUid &&
          other.message == message;

  @override
  int get hashCode => memoryUid.hashCode + message.hashCode;

  factory CreateMemoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateMemoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMemoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
