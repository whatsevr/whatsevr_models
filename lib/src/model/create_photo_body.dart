//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/post_file_entry.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_photo_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePhotoBody {
  /// Returns a new [CreatePhotoBody] instance.
  CreatePhotoBody({
    this.addressLatLongWkb,

    this.communityUid,

    this.creatorLatLongWkb,

    this.description,

    required this.filesData,

    this.hashtags,

    this.location,

    required this.postCreatorType,

    this.taggedCommunityUids,

    this.taggedUserUids,

    required this.title,

    required this.userUid,
  });

  @JsonKey(name: r'address_lat_long_wkb', required: false, includeIfNull: false)
  final String? addressLatLongWkb;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'files_data', required: true, includeIfNull: false)
  final List<PostFileEntry> filesData;

  @JsonKey(name: r'hashtags', required: false, includeIfNull: false)
  final List<String>? hashtags;

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

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePhotoBody &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.communityUid == communityUid &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.description == description &&
          other.filesData == filesData &&
          other.hashtags == hashtags &&
          other.location == location &&
          other.postCreatorType == postCreatorType &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.title == title &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (description == null ? 0 : description.hashCode) +
      filesData.hashCode +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (location == null ? 0 : location.hashCode) +
      postCreatorType.hashCode +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      title.hashCode +
      userUid.hashCode;

  factory CreatePhotoBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePhotoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePhotoBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
