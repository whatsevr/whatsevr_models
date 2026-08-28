//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ensure_persona_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnsurePersonaBody {
  /// Returns a new [EnsurePersonaBody] instance.
  EnsurePersonaBody({required this.personaType});

  @JsonKey(name: r'persona_type', required: true, includeIfNull: false)
  final String personaType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnsurePersonaBody && other.personaType == personaType;

  @override
  int get hashCode => personaType.hashCode;

  factory EnsurePersonaBody.fromJson(Map<String, dynamic> json) =>
      _$EnsurePersonaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EnsurePersonaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
