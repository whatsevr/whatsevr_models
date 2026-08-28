//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/post_file_entry.dart';
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:whatsevr_models/src/model/community_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posts_photo_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostsPhotoRow {
  /// Returns a new [PostsPhotoRow] instance.
  PostsPhotoRow({
    this.addressLatLongWkb,

    this.author,

    this.community,

    this.communityUid,

    required this.createdAt,

    this.creatorLatLongWkb,

    this.cumulativeScore,

    this.description,

    this.externalSearchIndexedAt,

    this.filesData,

    this.hashtags,

    this.internalAiDescription,

    this.isArchived,

    this.location,

    required this.postCreatorType,

    this.seoDataWeighted,

    this.taggedCommunityUids,

    this.taggedUserUids,

    required this.title,

    this.totalComments,

    this.totalImpressions,

    this.totalReactions,

    this.totalShares,

    this.uid,

    this.updatedAt,

    required this.userUid,
  });

  @JsonKey(name: r'address_lat_long_wkb', required: false, includeIfNull: false)
  final String? addressLatLongWkb;

  @JsonKey(name: r'author', required: false, includeIfNull: false)
  final UsersRow? author;

  @JsonKey(name: r'community', required: false, includeIfNull: false)
  final CommunityRow? community;

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

  @JsonKey(name: r'files_data', required: false, includeIfNull: false)
  final List<PostFileEntry>? filesData;

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

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'total_comments', required: false, includeIfNull: false)
  final int? totalComments;

  @JsonKey(name: r'total_impressions', required: false, includeIfNull: false)
  final int? totalImpressions;

  @JsonKey(name: r'total_reactions', required: false, includeIfNull: false)
  final int? totalReactions;

  @JsonKey(name: r'total_shares', required: false, includeIfNull: false)
  final int? totalShares;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostsPhotoRow &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.author == author &&
          other.community == community &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.cumulativeScore == cumulativeScore &&
          other.description == description &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.filesData == filesData &&
          other.hashtags == hashtags &&
          other.internalAiDescription == internalAiDescription &&
          other.isArchived == isArchived &&
          other.location == location &&
          other.postCreatorType == postCreatorType &&
          other.seoDataWeighted == seoDataWeighted &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.title == title &&
          other.totalComments == totalComments &&
          other.totalImpressions == totalImpressions &&
          other.totalReactions == totalReactions &&
          other.totalShares == totalShares &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (author == null ? 0 : author.hashCode) +
      (community == null ? 0 : community.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (filesData == null ? 0 : filesData.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (internalAiDescription == null ? 0 : internalAiDescription.hashCode) +
      (isArchived == null ? 0 : isArchived.hashCode) +
      (location == null ? 0 : location.hashCode) +
      postCreatorType.hashCode +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      title.hashCode +
      (totalComments == null ? 0 : totalComments.hashCode) +
      (totalImpressions == null ? 0 : totalImpressions.hashCode) +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (totalShares == null ? 0 : totalShares.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory PostsPhotoRow.fromJson(Map<String, dynamic> json) =>
      _$PostsPhotoRowFromJson(json);

  Map<String, dynamic> toJson() => _$PostsPhotoRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
