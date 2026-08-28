//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'owned_perk_status.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OwnedPerkStatus {
  /// Returns a new [OwnedPerkStatus] instance.
  OwnedPerkStatus({
    this.config,

    required this.expiresAt,

    required this.isEnabled,
  });

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final Map<String, Object>? config;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'is_enabled', required: true, includeIfNull: false)
  final bool isEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OwnedPerkStatus &&
          other.config == config &&
          other.expiresAt == expiresAt &&
          other.isEnabled == isEnabled;

  @override
  int get hashCode =>
      (config == null ? 0 : config.hashCode) +
      expiresAt.hashCode +
      isEnabled.hashCode;

  factory OwnedPerkStatus.fromJson(Map<String, dynamic> json) =>
      _$OwnedPerkStatusFromJson(json);

  Map<String, dynamic> toJson() => _$OwnedPerkStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
