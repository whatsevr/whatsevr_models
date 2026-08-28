//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/photo_media_item.dart';
import 'package:whatsevr_api/src/model/sanity_post_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_sanity_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhotoSanityBody {
  /// Returns a new [PhotoSanityBody] instance.
  PhotoSanityBody({required this.mediaMetaData, required this.postData});

  @JsonKey(name: r'media_meta_data', required: true, includeIfNull: false)
  final List<PhotoMediaItem> mediaMetaData;

  @JsonKey(name: r'post_data', required: true, includeIfNull: false)
  final SanityPostData postData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoSanityBody &&
          other.mediaMetaData == mediaMetaData &&
          other.postData == postData;

  @override
  int get hashCode => mediaMetaData.hashCode + postData.hashCode;

  factory PhotoSanityBody.fromJson(Map<String, dynamic> json) =>
      _$PhotoSanityBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoSanityBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
