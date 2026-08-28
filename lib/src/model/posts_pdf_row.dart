//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:whatsevr_api/src/model/community_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posts_pdf_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostsPdfRow {
  /// Returns a new [PostsPdfRow] instance.
  PostsPdfRow({
    this.author,

    this.community,

    this.communityUid,

    required this.createdAt,

    this.creatorLatLongWkb,

    this.description,

    this.externalSearchIndexedAt,

    required this.fileUrl,

    required this.postCreatorType,

    this.seoDataWeighted,

    required this.thumbnailUrl,

    required this.title,

    this.totalImpressions,

    this.uid,

    this.updatedAt,

    required this.userUid,
  });

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

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(
    name: r'external_search_indexed_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? externalSearchIndexedAt;

  @JsonKey(name: r'file_url', required: true, includeIfNull: false)
  final String fileUrl;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(name: r'seo_data_weighted', required: false, includeIfNull: false)
  final String? seoDataWeighted;

  @JsonKey(name: r'thumbnail_url', required: true, includeIfNull: false)
  final String thumbnailUrl;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'total_impressions', required: false, includeIfNull: false)
  final int? totalImpressions;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostsPdfRow &&
          other.author == author &&
          other.community == community &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.description == description &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.fileUrl == fileUrl &&
          other.postCreatorType == postCreatorType &&
          other.seoDataWeighted == seoDataWeighted &&
          other.thumbnailUrl == thumbnailUrl &&
          other.title == title &&
          other.totalImpressions == totalImpressions &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (author == null ? 0 : author.hashCode) +
      (community == null ? 0 : community.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      fileUrl.hashCode +
      postCreatorType.hashCode +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      thumbnailUrl.hashCode +
      title.hashCode +
      (totalImpressions == null ? 0 : totalImpressions.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory PostsPdfRow.fromJson(Map<String, dynamic> json) =>
      _$PostsPdfRowFromJson(json);

  Map<String, dynamic> toJson() => _$PostsPdfRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
