//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_video_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVideoBody {
  /// Returns a new [CreateVideoBody] instance.
  CreateVideoBody({
    this.addressLatLongWkb,

    this.communityUid,

    this.creatorLatLongWkb,

    this.description,

    this.hashtags,

    this.location,

    required this.postCreatorType,

    this.taggedCommunityUids,

    this.taggedUserUids,

    required this.thumbnail,

    required this.title,

    required this.userUid,

    this.videoDurationInSec,

    required this.videoUrl,
  });

  @JsonKey(name: r'address_lat_long_wkb', required: false, includeIfNull: false)
  final String? addressLatLongWkb;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

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

  @JsonKey(name: r'thumbnail', required: true, includeIfNull: false)
  final String thumbnail;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

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
      other is CreateVideoBody &&
          other.addressLatLongWkb == addressLatLongWkb &&
          other.communityUid == communityUid &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.description == description &&
          other.hashtags == hashtags &&
          other.location == location &&
          other.postCreatorType == postCreatorType &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.thumbnail == thumbnail &&
          other.title == title &&
          other.userUid == userUid &&
          other.videoDurationInSec == videoDurationInSec &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (addressLatLongWkb == null ? 0 : addressLatLongWkb.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      (location == null ? 0 : location.hashCode) +
      postCreatorType.hashCode +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      thumbnail.hashCode +
      title.hashCode +
      userUid.hashCode +
      (videoDurationInSec == null ? 0 : videoDurationInSec.hashCode) +
      videoUrl.hashCode;

  factory CreateVideoBody.fromJson(Map<String, dynamic> json) =>
      _$CreateVideoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVideoBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
