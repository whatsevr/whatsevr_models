//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rebuild_invalid_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RebuildInvalidResponse {
  /// Returns a new [RebuildInvalidResponse] instance.
  RebuildInvalidResponse({
    required this.message,

    required this.success,

    required this.validIndexNames,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @JsonKey(name: r'valid_index_names', required: true, includeIfNull: false)
  final List<String> validIndexNames;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RebuildInvalidResponse &&
          other.message == message &&
          other.success == success &&
          other.validIndexNames == validIndexNames;

  @override
  int get hashCode =>
      message.hashCode + success.hashCode + validIndexNames.hashCode;

  factory RebuildInvalidResponse.fromJson(Map<String, dynamic> json) =>
      _$RebuildInvalidResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RebuildInvalidResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
