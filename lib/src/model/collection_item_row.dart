//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/offer_row.dart';
import 'package:whatsevr_api/src/model/flick_row.dart';
import 'package:whatsevr_api/src/model/wtv_row.dart';
import 'package:whatsevr_api/src/model/pdf_row.dart';
import 'package:whatsevr_api/src/model/photo_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection_item_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectionItemRow {
  /// Returns a new [CollectionItemRow] instance.
  CollectionItemRow({
    required this.authorUserUid,

    this.communityUid,

    this.contentType,

    required this.createdAt,

    this.description,

    this.flickUid,

    this.flicks,

    required this.isFolder,

    this.offerUid,

    this.offers,

    required this.ownerType,

    this.parentCollectionUid,

    this.pdfUid,

    this.pdfs,

    this.photoUid,

    this.photos,

    required this.title,

    required this.uid,

    required this.updatedAt,

    this.wtvUid,

    this.wtvs,
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

  @JsonKey(name: r'flicks', required: false, includeIfNull: false)
  final FlickRow? flicks;

  @JsonKey(name: r'is_folder', required: true, includeIfNull: false)
  final bool isFolder;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'offers', required: false, includeIfNull: false)
  final OfferRow? offers;

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

  @JsonKey(name: r'pdfs', required: false, includeIfNull: false)
  final PdfRow? pdfs;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'photos', required: false, includeIfNull: false)
  final PhotoRow? photos;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @JsonKey(name: r'wtvs', required: false, includeIfNull: false)
  final WtvRow? wtvs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionItemRow &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.contentType == contentType &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.flickUid == flickUid &&
          other.flicks == flicks &&
          other.isFolder == isFolder &&
          other.offerUid == offerUid &&
          other.offers == offers &&
          other.ownerType == ownerType &&
          other.parentCollectionUid == parentCollectionUid &&
          other.pdfUid == pdfUid &&
          other.pdfs == pdfs &&
          other.photoUid == photoUid &&
          other.photos == photos &&
          other.title == title &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.wtvUid == wtvUid &&
          other.wtvs == wtvs;

  @override
  int get hashCode =>
      authorUserUid.hashCode +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (contentType == null ? 0 : contentType.hashCode) +
      createdAt.hashCode +
      (description == null ? 0 : description.hashCode) +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (flicks == null ? 0 : flicks.hashCode) +
      isFolder.hashCode +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (offers == null ? 0 : offers.hashCode) +
      ownerType.hashCode +
      (parentCollectionUid == null ? 0 : parentCollectionUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (pdfs == null ? 0 : pdfs.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (photos == null ? 0 : photos.hashCode) +
      title.hashCode +
      uid.hashCode +
      updatedAt.hashCode +
      (wtvUid == null ? 0 : wtvUid.hashCode) +
      (wtvs == null ? 0 : wtvs.hashCode);

  factory CollectionItemRow.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemRowFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionItemRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
