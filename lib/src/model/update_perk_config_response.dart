//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_perk_config_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePerkConfigResponse {
  /// Returns a new [UpdatePerkConfigResponse] instance.
  UpdatePerkConfigResponse({
    required this.config,

    required this.expiresAt,

    required this.isEnabled,

    required this.message,

    required this.perkType,
  });

  @JsonKey(name: r'config', required: true, includeIfNull: false)
  final Map<String, Object?> config;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'is_enabled', required: true, includeIfNull: false)
  final bool isEnabled;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'perk_type', required: true, includeIfNull: false)
  final String perkType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdatePerkConfigResponse &&
          other.config == config &&
          other.expiresAt == expiresAt &&
          other.isEnabled == isEnabled &&
          other.message == message &&
          other.perkType == perkType;

  @override
  int get hashCode =>
      config.hashCode +
      expiresAt.hashCode +
      isEnabled.hashCode +
      message.hashCode +
      perkType.hashCode;

  factory UpdatePerkConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatePerkConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePerkConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
