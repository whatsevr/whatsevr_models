//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/sanity_post_data.dart';
import 'package:whatsevr_api/src/model/video_flick_media_meta.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'video_sanity_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoSanityBody {
  /// Returns a new [VideoSanityBody] instance.
  VideoSanityBody({required this.mediaMetaData, required this.postData});

  @JsonKey(name: r'media_meta_data', required: true, includeIfNull: false)
  final VideoFlickMediaMeta mediaMetaData;

  @JsonKey(name: r'post_data', required: true, includeIfNull: false)
  final SanityPostData postData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VideoSanityBody &&
          other.mediaMetaData == mediaMetaData &&
          other.postData == postData;

  @override
  int get hashCode => mediaMetaData.hashCode + postData.hashCode;

  factory VideoSanityBody.fromJson(Map<String, dynamic> json) =>
      _$VideoSanityBodyFromJson(json);

  Map<String, dynamic> toJson() => _$VideoSanityBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
