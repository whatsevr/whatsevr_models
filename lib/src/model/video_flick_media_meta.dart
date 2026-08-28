//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'video_flick_media_meta.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoFlickMediaMeta {
  /// Returns a new [VideoFlickMediaMeta] instance.
  VideoFlickMediaMeta({this.aspectRatio, this.durationSec, this.sizeBytes});

  @JsonKey(name: r'aspect_ratio', required: false, includeIfNull: false)
  final num? aspectRatio;

  @JsonKey(name: r'duration_sec', required: false, includeIfNull: false)
  final num? durationSec;

  @JsonKey(name: r'size_bytes', required: false, includeIfNull: false)
  final num? sizeBytes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VideoFlickMediaMeta &&
          other.aspectRatio == aspectRatio &&
          other.durationSec == durationSec &&
          other.sizeBytes == sizeBytes;

  @override
  int get hashCode =>
      (aspectRatio == null ? 0 : aspectRatio.hashCode) +
      (durationSec == null ? 0 : durationSec.hashCode) +
      (sizeBytes == null ? 0 : sizeBytes.hashCode);

  factory VideoFlickMediaMeta.fromJson(Map<String, dynamic> json) =>
      _$VideoFlickMediaMetaFromJson(json);

  Map<String, dynamic> toJson() => _$VideoFlickMediaMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
