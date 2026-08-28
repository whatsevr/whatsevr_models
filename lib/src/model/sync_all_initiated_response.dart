//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sync_all_initiated_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncAllInitiatedResponse {
  /// Returns a new [SyncAllInitiatedResponse] instance.
  SyncAllInitiatedResponse({required this.entityTypes, required this.message});

  @JsonKey(name: r'entity_types', required: true, includeIfNull: false)
  final List<String> entityTypes;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncAllInitiatedResponse &&
          other.entityTypes == entityTypes &&
          other.message == message;

  @override
  int get hashCode => entityTypes.hashCode + message.hashCode;

  factory SyncAllInitiatedResponse.fromJson(Map<String, dynamic> json) =>
      _$SyncAllInitiatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SyncAllInitiatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
