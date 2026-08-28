//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cover_media_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CoverMediaItem {
  /// Returns a new [CoverMediaItem] instance.
  CoverMediaItem({
    this.communityUid,

    required this.imageUrl,

    this.isVideo = false,

    this.userUid,

    this.videoUrl,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'image_url', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(
    defaultValue: false,
    name: r'is_video',
    required: false,
    includeIfNull: false,
  )
  final bool? isVideo;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'video_url', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverMediaItem &&
          other.communityUid == communityUid &&
          other.imageUrl == imageUrl &&
          other.isVideo == isVideo &&
          other.userUid == userUid &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      imageUrl.hashCode +
      isVideo.hashCode +
      (userUid == null ? 0 : userUid.hashCode) +
      (videoUrl == null ? 0 : videoUrl.hashCode);

  factory CoverMediaItem.fromJson(Map<String, dynamic> json) =>
      _$CoverMediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$CoverMediaItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
