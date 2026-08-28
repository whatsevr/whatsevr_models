//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_call_mode_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetCallModeBody {
  /// Returns a new [SetCallModeBody] instance.
  SetCallModeBody({this.autoAcceptVideo = false, required this.callMode});

  @JsonKey(
    defaultValue: false,
    name: r'auto_accept_video',
    required: false,
    includeIfNull: false,
  )
  final bool? autoAcceptVideo;

  @JsonKey(name: r'call_mode', required: true, includeIfNull: false)
  final String callMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetCallModeBody &&
          other.autoAcceptVideo == autoAcceptVideo &&
          other.callMode == callMode;

  @override
  int get hashCode => autoAcceptVideo.hashCode + callMode.hashCode;

  factory SetCallModeBody.fromJson(Map<String, dynamic> json) =>
      _$SetCallModeBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetCallModeBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
