//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pdf_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PdfRow {
  /// Returns a new [PdfRow] instance.
  PdfRow({
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
      other is PdfRow &&
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

  factory PdfRow.fromJson(Map<String, dynamic> json) => _$PdfRowFromJson(json);

  Map<String, dynamic> toJson() => _$PdfRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
