//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_live_call_mode_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SwitchLiveCallModeResponse {
  /// Returns a new [SwitchLiveCallModeResponse] instance.
  SwitchLiveCallModeResponse({
    required this.changed,

    required this.message,

    required this.mode,
  });

  @JsonKey(name: r'changed', required: true, includeIfNull: false)
  final bool changed;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SwitchLiveCallModeResponse &&
          other.changed == changed &&
          other.message == message &&
          other.mode == mode;

  @override
  int get hashCode => changed.hashCode + message.hashCode + mode.hashCode;

  factory SwitchLiveCallModeResponse.fromJson(Map<String, dynamic> json) =>
      _$SwitchLiveCallModeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SwitchLiveCallModeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
