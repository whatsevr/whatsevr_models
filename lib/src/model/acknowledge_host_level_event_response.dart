//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'acknowledge_host_level_event_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcknowledgeHostLevelEventResponse {
  /// Returns a new [AcknowledgeHostLevelEventResponse] instance.
  AcknowledgeHostLevelEventResponse({
    required this.acknowledged,

    required this.message,
  });

  @JsonKey(name: r'acknowledged', required: true, includeIfNull: false)
  final bool acknowledged;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcknowledgeHostLevelEventResponse &&
          other.acknowledged == acknowledged &&
          other.message == message;

  @override
  int get hashCode => acknowledged.hashCode + message.hashCode;

  factory AcknowledgeHostLevelEventResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AcknowledgeHostLevelEventResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AcknowledgeHostLevelEventResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
