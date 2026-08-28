//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'acknowledge_host_level_event_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcknowledgeHostLevelEventBody {
  /// Returns a new [AcknowledgeHostLevelEventBody] instance.
  AcknowledgeHostLevelEventBody({required this.eventUid});

  @JsonKey(name: r'event_uid', required: true, includeIfNull: false)
  final String eventUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcknowledgeHostLevelEventBody && other.eventUid == eventUid;

  @override
  int get hashCode => eventUid.hashCode;

  factory AcknowledgeHostLevelEventBody.fromJson(Map<String, dynamic> json) =>
      _$AcknowledgeHostLevelEventBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AcknowledgeHostLevelEventBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
