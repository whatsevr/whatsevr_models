//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_file_entry.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostFileEntry {
  /// Returns a new [PostFileEntry] instance.
  PostFileEntry({
    this.imageUrl,

    required this.type,

    this.videoDurationMs,

    this.videoThumbnailUrl,

    this.videoUrl,
  });

  @JsonKey(name: r'image_url', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'video_duration_ms', required: false, includeIfNull: false)
  final int? videoDurationMs;

  @JsonKey(name: r'video_thumbnail_url', required: false, includeIfNull: false)
  final String? videoThumbnailUrl;

  @JsonKey(name: r'video_url', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostFileEntry &&
          other.imageUrl == imageUrl &&
          other.type == type &&
          other.videoDurationMs == videoDurationMs &&
          other.videoThumbnailUrl == videoThumbnailUrl &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      type.hashCode +
      (videoDurationMs == null ? 0 : videoDurationMs.hashCode) +
      (videoThumbnailUrl == null ? 0 : videoThumbnailUrl.hashCode) +
      (videoUrl == null ? 0 : videoUrl.hashCode);

  factory PostFileEntry.fromJson(Map<String, dynamic> json) =>
      _$PostFileEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PostFileEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
