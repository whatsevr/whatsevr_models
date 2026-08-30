//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_live_call_mode_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SwitchLiveCallModeBody {
  /// Returns a new [SwitchLiveCallModeBody] instance.
  SwitchLiveCallModeBody({required this.mode, required this.room});

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final SwitchLiveCallModeBodyModeEnum mode;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SwitchLiveCallModeBody &&
          other.mode == mode &&
          other.room == room;

  @override
  int get hashCode => mode.hashCode + room.hashCode;

  factory SwitchLiveCallModeBody.fromJson(Map<String, dynamic> json) =>
      _$SwitchLiveCallModeBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SwitchLiveCallModeBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum SwitchLiveCallModeBodyModeEnum {
  @JsonValue(r'audio')
  audio(r'audio'),
  @JsonValue(r'video')
  video(r'video');

  const SwitchLiveCallModeBodyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
