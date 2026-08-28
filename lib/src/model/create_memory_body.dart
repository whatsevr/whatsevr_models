//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_memory_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMemoryBody {
  /// Returns a new [CreateMemoryBody] instance.
  CreateMemoryBody({
    this.addressLatLongWkb,

    this.caption,

    this.communityUid,

    this.creatorLatLongWkb,

    this.ctaAction,

    this.ctaActionUrl,

    required this.expiresAt,

    this.hashtags,

    this.imageUrl,

    this.isImage,

    this.isText,

    this.isVideo,

    this.location,

    required this.postCreatorType,

    this.taggedCommunityUids,

    this.taggedUserUids,

    required this.userUid,

    this.videoDurationMs,

    this.videoUrl,
  });

  @JsonKey(name: r'address_lat_long_wkb', required: false, includeIfNull: false)
  final String? addressLatLongWkb;

  @JsonKey(name: r'caption', required: false, includeIfNull: false)
  final String? caption;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'cta_action', required: false, includeIfNull: false)
  final String? ctaAction;

  @JsonKey(name: r'cta_action_url', required: false, includeIfNull: false)
  final String? ctaActionUrl;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final String expiresAt;

  @JsonKey(name: r'hashtags', required: false, includeIfNull: false)
  final List<String>? hashtags;

  @JsonKey(name: r'image_url', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'is_image', required: false, includeIfNull: false)
  final bool? isImage;

  @JsonKey(name: r'is_text', required: false, includeIfNull: false)
  final bool? isText;

  @JsonKey(name: r'is_video', required: false, includeIfNull: false)
  final bool? isVideo;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(
    name: r'tagged_community_uids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? taggedCommunityUids;

  @JsonKey(name: r'tagged_user_uids', required: false, includeIfNull: false)
  final List<String>? taggedUserUids;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'video_duration_ms', required: false, includeIfNull: false)
  final int? videoDurationMs;

  @JsonKey(name: r'video_url', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateMemoryBody &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.caption == caption &&
          other.communityUid == communityUid &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.ctaAction == ctaAction &&
          other.ctaActionUrl == ctaActionUrl &&
          other.expiresAt == expiresAt &&
          other.hashtags == hashtags &&
          other.imageUrl == imageUrl &&
          other.isImage == isImage &&
          other.isText == isText &&
          other.isVideo == isVideo &&
          other.location == location &&
          other.postCreatorType == postCreatorType &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.userUid == userUid &&
          other.videoDurationMs == videoDurationMs &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (caption == null ? 0 : caption.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (ctaAction == null ? 0 : ctaAction.hashCode) +
      (ctaActionUrl == null ? 0 : ctaActionUrl.hashCode) +
      expiresAt.hashCode +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (isImage == null ? 0 : isImage.hashCode) +
      (isText == null ? 0 : isText.hashCode) +
      (isVideo == null ? 0 : isVideo.hashCode) +
      (location == null ? 0 : location.hashCode) +
      postCreatorType.hashCode +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      userUid.hashCode +
      (videoDurationMs == null ? 0 : videoDurationMs.hashCode) +
      (videoUrl == null ? 0 : videoUrl.hashCode);

  factory CreateMemoryBody.fromJson(Map<String, dynamic> json) =>
      _$CreateMemoryBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMemoryBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
