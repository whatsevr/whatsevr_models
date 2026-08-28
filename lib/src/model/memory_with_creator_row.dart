//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'memory_with_creator_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemoryWithCreatorRow {
  /// Returns a new [MemoryWithCreatorRow] instance.
  MemoryWithCreatorRow({
    this.addressLatLongWkb,

    this.caption,

    this.communityUid,

    required this.createdAt,

    this.creator,

    this.creatorLatLongWkb,

    this.ctaAction,

    this.ctaActionUrl,

    this.cumulativeScore,

    this.expiresAt,

    this.hashtags,

    this.imageUrl,

    this.internalAiDescription,

    this.isActive,

    this.isArchived,

    this.isImage,

    this.isText,

    this.isVideo,

    this.location,

    required this.postCreatorType,

    this.seoDataWeighted,

    this.taggedCommunityUids,

    this.taggedUserUids,

    this.totalComments,

    this.totalReactions,

    this.totalShares,

    this.totalViews,

    this.uid,

    this.updatedAt,

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

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'creator', required: false, includeIfNull: false)
  final UsersRow? creator;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'cta_action', required: false, includeIfNull: false)
  final String? ctaAction;

  @JsonKey(name: r'cta_action_url', required: false, includeIfNull: false)
  final String? ctaActionUrl;

  @JsonKey(name: r'cumulative_score', required: false, includeIfNull: false)
  final num? cumulativeScore;

  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  @JsonKey(name: r'hashtags', required: false, includeIfNull: false)
  final List<String>? hashtags;

  @JsonKey(name: r'image_url', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(
    name: r'internal_ai_description',
    required: false,
    includeIfNull: false,
  )
  final String? internalAiDescription;

  @JsonKey(name: r'is_active', required: false, includeIfNull: false)
  final bool? isActive;

  @JsonKey(name: r'is_archived', required: false, includeIfNull: false)
  final bool? isArchived;

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

  @JsonKey(name: r'seo_data_weighted', required: false, includeIfNull: false)
  final String? seoDataWeighted;

  @JsonKey(
    name: r'tagged_community_uids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? taggedCommunityUids;

  @JsonKey(name: r'tagged_user_uids', required: false, includeIfNull: false)
  final List<String>? taggedUserUids;

  @JsonKey(name: r'total_comments', required: false, includeIfNull: false)
  final int? totalComments;

  @JsonKey(name: r'total_reactions', required: false, includeIfNull: false)
  final int? totalReactions;

  @JsonKey(name: r'total_shares', required: false, includeIfNull: false)
  final int? totalShares;

  @JsonKey(name: r'total_views', required: false, includeIfNull: false)
  final int? totalViews;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'video_duration_ms', required: false, includeIfNull: false)
  final int? videoDurationMs;

  @JsonKey(name: r'video_url', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemoryWithCreatorRow &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.caption == caption &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.creator == creator &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.ctaAction == ctaAction &&
          other.ctaActionUrl == ctaActionUrl &&
          other.cumulativeScore == cumulativeScore &&
          other.expiresAt == expiresAt &&
          other.hashtags == hashtags &&
          other.imageUrl == imageUrl &&
          other.internalAiDescription == internalAiDescription &&
          other.isActive == isActive &&
          other.isArchived == isArchived &&
          other.isImage == isImage &&
          other.isText == isText &&
          other.isVideo == isVideo &&
          other.location == location &&
          other.postCreatorType == postCreatorType &&
          other.seoDataWeighted == seoDataWeighted &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.totalComments == totalComments &&
          other.totalReactions == totalReactions &&
          other.totalShares == totalShares &&
          other.totalViews == totalViews &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.videoDurationMs == videoDurationMs &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (caption == null ? 0 : caption.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (creator == null ? 0 : creator.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (ctaAction == null ? 0 : ctaAction.hashCode) +
      (ctaActionUrl == null ? 0 : ctaActionUrl.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (internalAiDescription == null ? 0 : internalAiDescription.hashCode) +
      (isActive == null ? 0 : isActive.hashCode) +
      (isArchived == null ? 0 : isArchived.hashCode) +
      (isImage == null ? 0 : isImage.hashCode) +
      (isText == null ? 0 : isText.hashCode) +
      (isVideo == null ? 0 : isVideo.hashCode) +
      (location == null ? 0 : location.hashCode) +
      postCreatorType.hashCode +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      (totalComments == null ? 0 : totalComments.hashCode) +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (totalShares == null ? 0 : totalShares.hashCode) +
      (totalViews == null ? 0 : totalViews.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode +
      (videoDurationMs == null ? 0 : videoDurationMs.hashCode) +
      (videoUrl == null ? 0 : videoUrl.hashCode);

  factory MemoryWithCreatorRow.fromJson(Map<String, dynamic> json) =>
      _$MemoryWithCreatorRowFromJson(json);

  Map<String, dynamic> toJson() => _$MemoryWithCreatorRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
