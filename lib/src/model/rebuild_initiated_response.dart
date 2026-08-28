//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rebuild_initiated_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RebuildInitiatedResponse {
  /// Returns a new [RebuildInitiatedResponse] instance.
  RebuildInitiatedResponse({
    required this.indices,

    required this.message,

    required this.success,
  });

  @JsonKey(name: r'indices', required: true, includeIfNull: false)
  final List<String> indices;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RebuildInitiatedResponse &&
          other.indices == indices &&
          other.message == message &&
          other.success == success;

  @override
  int get hashCode => indices.hashCode + message.hashCode + success.hashCode;

  factory RebuildInitiatedResponse.fromJson(Map<String, dynamic> json) =>
      _$RebuildInitiatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RebuildInitiatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
