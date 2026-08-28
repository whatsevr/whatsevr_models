//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/post_file_entry.dart';
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_with_creator_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfferWithCreatorRow {
  /// Returns a new [OfferWithCreatorRow] instance.
  OfferWithCreatorRow({
    this.communityUid,

    required this.createdAt,

    this.creator,

    this.creatorLatLongWkb,

    this.ctaAction,

    this.ctaActionUrl,

    this.cumulativeScore,

    required this.description,

    this.externalSearchIndexedAt,

    this.filesData,

    this.hashtags,

    this.internalAiDescription,

    this.isActive,

    this.isArchived,

    this.isDeleted,

    required this.postCreatorType,

    this.richDescription,

    this.seoDataWeighted,

    required this.status,

    this.taggedCommunityUids,

    this.taggedUserUids,

    this.targetAreas,

    this.targetGender,

    this.title,

    this.totalComments,

    this.totalImpressions,

    this.totalReactions,

    this.totalShares,

    this.uid,

    this.updatedAt,

    required this.userUid,
  });

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

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

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

  @JsonKey(name: r'is_active', required: false, includeIfNull: false)
  final bool? isActive;

  @JsonKey(name: r'is_archived', required: false, includeIfNull: false)
  final bool? isArchived;

  @JsonKey(name: r'is_deleted', required: false, includeIfNull: false)
  final bool? isDeleted;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(name: r'rich_description', required: false, includeIfNull: false)
  final Map<String, Object>? richDescription;

  @JsonKey(name: r'seo_data_weighted', required: false, includeIfNull: false)
  final String? seoDataWeighted;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(
    name: r'tagged_community_uids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? taggedCommunityUids;

  @JsonKey(name: r'tagged_user_uids', required: false, includeIfNull: false)
  final List<String>? taggedUserUids;

  @JsonKey(name: r'target_areas', required: false, includeIfNull: false)
  final List<String>? targetAreas;

  @JsonKey(name: r'target_gender', required: false, includeIfNull: false)
  final String? targetGender;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

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
      other is OfferWithCreatorRow &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.creator == creator &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.ctaAction == ctaAction &&
          other.ctaActionUrl == ctaActionUrl &&
          other.cumulativeScore == cumulativeScore &&
          other.description == description &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.filesData == filesData &&
          other.hashtags == hashtags &&
          other.internalAiDescription == internalAiDescription &&
          other.isActive == isActive &&
          other.isArchived == isArchived &&
          other.isDeleted == isDeleted &&
          other.postCreatorType == postCreatorType &&
          other.richDescription == richDescription &&
          other.seoDataWeighted == seoDataWeighted &&
          other.status == status &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.targetAreas == targetAreas &&
          other.targetGender == targetGender &&
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
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (creator == null ? 0 : creator.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (ctaAction == null ? 0 : ctaAction.hashCode) +
      (ctaActionUrl == null ? 0 : ctaActionUrl.hashCode) +
      (cumulativeScore == null ? 0 : cumulativeScore.hashCode) +
      description.hashCode +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (filesData == null ? 0 : filesData.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (internalAiDescription == null ? 0 : internalAiDescription.hashCode) +
      (isActive == null ? 0 : isActive.hashCode) +
      (isArchived == null ? 0 : isArchived.hashCode) +
      (isDeleted == null ? 0 : isDeleted.hashCode) +
      postCreatorType.hashCode +
      (richDescription == null ? 0 : richDescription.hashCode) +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      status.hashCode +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      (targetAreas == null ? 0 : targetAreas.hashCode) +
      (targetGender == null ? 0 : targetGender.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (totalComments == null ? 0 : totalComments.hashCode) +
      (totalImpressions == null ? 0 : totalImpressions.hashCode) +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (totalShares == null ? 0 : totalShares.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory OfferWithCreatorRow.fromJson(Map<String, dynamic> json) =>
      _$OfferWithCreatorRowFromJson(json);

  Map<String, dynamic> toJson() => _$OfferWithCreatorRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
