//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'livekit_token_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LivekitTokenBody {
  /// Returns a new [LivekitTokenBody] instance.
  LivekitTokenBody({this.isVideo = true, required this.room});

  @JsonKey(
    defaultValue: true,
    name: r'is_video',
    required: false,
    includeIfNull: false,
  )
  final bool? isVideo;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LivekitTokenBody &&
          other.isVideo == isVideo &&
          other.room == room;

  @override
  int get hashCode => isVideo.hashCode + room.hashCode;

  factory LivekitTokenBody.fromJson(Map<String, dynamic> json) =>
      _$LivekitTokenBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LivekitTokenBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
