//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_envelope.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorEnvelope {
  /// Returns a new [ErrorEnvelope] instance.
  ErrorEnvelope({required this.errors, required this.message, this.reference});

  @JsonKey(name: r'errors', required: true, includeIfNull: false)
  final List<String> errors;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'reference', required: false, includeIfNull: false)
  final String? reference;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorEnvelope &&
          other.errors == errors &&
          other.message == message &&
          other.reference == reference;

  @override
  int get hashCode =>
      errors.hashCode +
      message.hashCode +
      (reference == null ? 0 : reference.hashCode);

  factory ErrorEnvelope.fromJson(Map<String, dynamic> json) =>
      _$ErrorEnvelopeFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorEnvelopeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
