//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'live_kit_webhook_status_schema.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LiveKitWebhookStatusSchema {
  /// Returns a new [LiveKitWebhookStatusSchema] instance.
  LiveKitWebhookStatusSchema({
    required this.ageSeconds,

    required this.callsCreatedSince,

    required this.isSilent,

    required this.lastAcceptedAt,

    required this.sentence,
  });

  @JsonKey(name: r'age_seconds', required: true, includeIfNull: true)
  final int? ageSeconds;

  @JsonKey(name: r'calls_created_since', required: true, includeIfNull: false)
  final int callsCreatedSince;

  @JsonKey(name: r'is_silent', required: true, includeIfNull: false)
  final bool isSilent;

  @JsonKey(name: r'last_accepted_at', required: true, includeIfNull: true)
  final int? lastAcceptedAt;

  @JsonKey(name: r'sentence', required: true, includeIfNull: false)
  final String sentence;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LiveKitWebhookStatusSchema &&
          other.ageSeconds == ageSeconds &&
          other.callsCreatedSince == callsCreatedSince &&
          other.isSilent == isSilent &&
          other.lastAcceptedAt == lastAcceptedAt &&
          other.sentence == sentence;

  @override
  int get hashCode =>
      (ageSeconds == null ? 0 : ageSeconds.hashCode) +
      callsCreatedSince.hashCode +
      isSilent.hashCode +
      (lastAcceptedAt == null ? 0 : lastAcceptedAt.hashCode) +
      sentence.hashCode;

  factory LiveKitWebhookStatusSchema.fromJson(Map<String, dynamic> json) =>
      _$LiveKitWebhookStatusSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$LiveKitWebhookStatusSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
