//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/media_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_gallery_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaGalleryResponse {
  /// Returns a new [MediaGalleryResponse] instance.
  MediaGalleryResponse({
    required this.media,

    required this.mediaItems,

    required this.message,
  });

  @JsonKey(name: r'media', required: true, includeIfNull: false)
  final List<String> media;

  @JsonKey(name: r'media_items', required: true, includeIfNull: false)
  final List<MediaItem> mediaItems;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaGalleryResponse &&
          other.media == media &&
          other.mediaItems == mediaItems &&
          other.message == message;

  @override
  int get hashCode => media.hashCode + mediaItems.hashCode + message.hashCode;

  factory MediaGalleryResponse.fromJson(Map<String, dynamic> json) =>
      _$MediaGalleryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MediaGalleryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
