//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'run_sweeps_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RunSweepsResponse {
  /// Returns a new [RunSweepsResponse] instance.
  RunSweepsResponse({required this.changed, required this.message});

  @JsonKey(name: r'changed', required: true, includeIfNull: false)
  final Map<String, Object?> changed;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RunSweepsResponse &&
          other.changed == changed &&
          other.message == message;

  @override
  int get hashCode => changed.hashCode + message.hashCode;

  factory RunSweepsResponse.fromJson(Map<String, dynamic> json) =>
      _$RunSweepsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RunSweepsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
