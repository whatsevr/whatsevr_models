//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ensure_persona_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnsurePersonaResponse {
  /// Returns a new [EnsurePersonaResponse] instance.
  EnsurePersonaResponse({required this.message, required this.personaUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'persona_uid', required: true, includeIfNull: false)
  final String personaUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnsurePersonaResponse &&
          other.message == message &&
          other.personaUid == personaUid;

  @override
  int get hashCode => message.hashCode + personaUid.hashCode;

  factory EnsurePersonaResponse.fromJson(Map<String, dynamic> json) =>
      _$EnsurePersonaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EnsurePersonaResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
