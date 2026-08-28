//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toggle_perk_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TogglePerkBody {
  /// Returns a new [TogglePerkBody] instance.
  TogglePerkBody({required this.isEnabled, required this.perkType});

  @JsonKey(name: r'is_enabled', required: true, includeIfNull: false)
  final bool isEnabled;

  @JsonKey(name: r'perk_type', required: true, includeIfNull: false)
  final String perkType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TogglePerkBody &&
          other.isEnabled == isEnabled &&
          other.perkType == perkType;

  @override
  int get hashCode => isEnabled.hashCode + perkType.hashCode;

  factory TogglePerkBody.fromJson(Map<String, dynamic> json) =>
      _$TogglePerkBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TogglePerkBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
