//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upload_pdf_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadPdfBody {
  /// Returns a new [UploadPdfBody] instance.
  UploadPdfBody({
    this.communityUid,

    this.creatorLatLongWkb,

    required this.description,

    required this.fileUrl,

    required this.postCreatorType,

    required this.thumbnailUrl,

    required this.title,

    required this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'file_url', required: true, includeIfNull: false)
  final String fileUrl;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(name: r'thumbnail_url', required: true, includeIfNull: false)
  final String thumbnailUrl;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadPdfBody &&
          other.communityUid == communityUid &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.description == description &&
          other.fileUrl == fileUrl &&
          other.postCreatorType == postCreatorType &&
          other.thumbnailUrl == thumbnailUrl &&
          other.title == title &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      description.hashCode +
      fileUrl.hashCode +
      postCreatorType.hashCode +
      thumbnailUrl.hashCode +
      title.hashCode +
      userUid.hashCode;

  factory UploadPdfBody.fromJson(Map<String, dynamic> json) =>
      _$UploadPdfBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UploadPdfBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
