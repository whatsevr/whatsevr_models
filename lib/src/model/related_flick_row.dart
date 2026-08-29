//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_flick_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedFlickRow {
  /// Returns a new [RelatedFlickRow] instance.
  RelatedFlickRow({
    this.addressLatLongWkb,

    this.author,

    this.communityUid,

    required this.createdAt,

    this.creatorLatLongWkb,

    this.cumulativeScore,

    this.description,

    this.externalSearchIndexedAt,

    this.hashtags,

    this.internalAiDescription,

    this.isArchived,

    this.location,

    required this.optimizedFiles,

    required this.postCreatorType,

    this.relatedContentUid,

    this.seoDataWeighted,

    this.taggedCommunityUids,

    this.taggedUserUids,

    this.thumbnail,

    required this.title,

    this.totalComments,

    this.totalReactions,

    this.totalShares,

    this.totalViews,

    required this.uid,

    this.updatedAt,

    this.user,

    required this.userUid,

    this.videoDurationInSec,

    required this.videoUrl,
  });

  @JsonKey(name: r'address_lat_long_wkb', required: false, includeIfNull: false)
  final String? addressLatLongWkb;

  @JsonKey(name: r'author', required: false, includeIfNull: false)
  final UsersRow? author;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'cumulative_score', required: false, includeIfNull: false)
  final num? cumulativeScore;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(
    name: r'external_search_indexed_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? externalSearchIndexedAt;

  @JsonKey(name: r'hashtags', required: false, includeIfNull: false)
  final List<String>? hashtags;

  @JsonKey(
    name: r'internal_ai_description',
    required: false,
    includeIfNull: false,
  )
  final String? internalAiDescription;

  @JsonKey(name: r'is_archived', required: false, includeIfNull: false)
  final bool? isArchived;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'optimized_files', required: true, includeIfNull: false)
  final Object optimizedFiles;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(name: r'related_content_uid', required: false, includeIfNull: false)
  final String? relatedContentUid;

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

  @JsonKey(name: r'thumbnail', required: false, includeIfNull: false)
  final String? thumbnail;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'total_comments', required: false, includeIfNull: false)
  final int? totalComments;

  @JsonKey(name: r'total_reactions', required: false, includeIfNull: false)
  final int? totalReactions;

  @JsonKey(name: r'total_shares', required: false, includeIfNull: false)
  final int? totalShares;

  @JsonKey(name: r'total_views', required: false, includeIfNull: false)
  final int? totalViews;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UsersRow? user;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(
    name: r'video_duration_in_sec',
    required: false,
    includeIfNull: false,
  )
  final int? videoDurationInSec;

  @JsonKey(name: r'video_url', required: true, includeIfNull: false)
  final String videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedFlickRow &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.author == author &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.cumulativeScore == cumulativeScore &&
          other.description == description &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.hashtags == hashtags &&
          other.internalAiDescription == internalAiDescription &&
          other.isArchived == isArchived &&
          other.location == location &&
          other.optimizedFiles == optimizedFiles &&
          other.postCreatorType == postCreatorType &&
          other.relatedContentUid == relatedContentUid &&
          other.seoDataWeighted == seoDataWeighted &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.thumbnail == thumbnail &&
          other.title == title &&
          other.totalComments == totalComments &&
          other.totalReactions == totalReactions &&
          other.totalShares == totalShares &&
          other.totalViews == totalViews &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.user == user &&
          other.userUid == userUid &&
          other.videoDurationInSec == videoDurationInSec &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (author == null ? 0 : author.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (internalAiDescription == null ? 0 : internalAiDescription.hashCode) +
      (isArchived == null ? 0 : isArchived.hashCode) +
      (location == null ? 0 : location.hashCode) +
      optimizedFiles.hashCode +
      postCreatorType.hashCode +
      (relatedContentUid == null ? 0 : relatedContentUid.hashCode) +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      (thumbnail == null ? 0 : thumbnail.hashCode) +
      title.hashCode +
      (totalComments == null ? 0 : totalComments.hashCode) +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (totalShares == null ? 0 : totalShares.hashCode) +
      (totalViews == null ? 0 : totalViews.hashCode) +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (user == null ? 0 : user.hashCode) +
      userUid.hashCode +
      (videoDurationInSec == null ? 0 : videoDurationInSec.hashCode) +
      videoUrl.hashCode;

  factory RelatedFlickRow.fromJson(Map<String, dynamic> json) =>
      _$RelatedFlickRowFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedFlickRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
