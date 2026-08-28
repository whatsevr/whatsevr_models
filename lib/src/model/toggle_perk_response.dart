//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toggle_perk_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TogglePerkResponse {
  /// Returns a new [TogglePerkResponse] instance.
  TogglePerkResponse({
    required this.expiresAt,

    required this.isEnabled,

    required this.message,

    required this.perkType,
  });

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
      other is TogglePerkResponse &&
          other.expiresAt == expiresAt &&
          other.isEnabled == isEnabled &&
          other.message == message &&
          other.perkType == perkType;

  @override
  int get hashCode =>
      expiresAt.hashCode +
      isEnabled.hashCode +
      message.hashCode +
      perkType.hashCode;

  factory TogglePerkResponse.fromJson(Map<String, dynamic> json) =>
      _$TogglePerkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TogglePerkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
