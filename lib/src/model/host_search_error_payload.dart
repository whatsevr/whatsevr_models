//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_search_error_payload.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostSearchErrorPayload {
  /// Returns a new [HostSearchErrorPayload] instance.
  HostSearchErrorPayload({required this.errorMessage, required this.type});

  @JsonKey(name: r'error_message', required: true, includeIfNull: false)
  final String errorMessage;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostSearchErrorPayload &&
          other.errorMessage == errorMessage &&
          other.type == type;

  @override
  int get hashCode => errorMessage.hashCode + type.hashCode;

  factory HostSearchErrorPayload.fromJson(Map<String, dynamic> json) =>
      _$HostSearchErrorPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$HostSearchErrorPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
