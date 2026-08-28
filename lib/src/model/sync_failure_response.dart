//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sync_failure_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncFailureResponse {
  /// Returns a new [SyncFailureResponse] instance.
  SyncFailureResponse({required this.errors, required this.message});

  @JsonKey(name: r'errors', required: true, includeIfNull: false)
  final List<String> errors;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncFailureResponse &&
          other.errors == errors &&
          other.message == message;

  @override
  int get hashCode => errors.hashCode + message.hashCode;

  factory SyncFailureResponse.fromJson(Map<String, dynamic> json) =>
      _$SyncFailureResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SyncFailureResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
