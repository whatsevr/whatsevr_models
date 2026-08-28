//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection_folder_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectionFolderRow {
  /// Returns a new [CollectionFolderRow] instance.
  CollectionFolderRow({
    required this.authorUserUid,

    this.communityUid,

    this.contentType,

    required this.createdAt,

    this.description,

    this.flickUid,

    required this.isFolder,

    required this.itemCount,

    this.offerUid,

    required this.ownerType,

    this.parentCollectionUid,

    this.pdfUid,

    this.photoUid,

    required this.title,

    this.uid,

    required this.updatedAt,

    this.wtvUid,
  });

  @JsonKey(name: r'author_user_uid', required: true, includeIfNull: false)
  final String authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'is_folder', required: true, includeIfNull: false)
  final bool isFolder;

  @JsonKey(name: r'item_count', required: true, includeIfNull: false)
  final int itemCount;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(
    name: r'parent_collection_uid',
    required: false,
    includeIfNull: false,
  )
  final String? parentCollectionUid;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionFolderRow &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.contentType == contentType &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.flickUid == flickUid &&
          other.isFolder == isFolder &&
          other.itemCount == itemCount &&
          other.offerUid == offerUid &&
          other.ownerType == ownerType &&
          other.parentCollectionUid == parentCollectionUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.title == title &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      authorUserUid.hashCode +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (contentType == null ? 0 : contentType.hashCode) +
      createdAt.hashCode +
      (description == null ? 0 : description.hashCode) +
      (flickUid == null ? 0 : flickUid.hashCode) +
      isFolder.hashCode +
      itemCount.hashCode +
      (offerUid == null ? 0 : offerUid.hashCode) +
      ownerType.hashCode +
      (parentCollectionUid == null ? 0 : parentCollectionUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      title.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      updatedAt.hashCode +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory CollectionFolderRow.fromJson(Map<String, dynamic> json) =>
      _$CollectionFolderRowFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionFolderRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
