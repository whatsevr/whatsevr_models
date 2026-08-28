//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/post_file_entry.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_offer_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOfferBody {
  /// Returns a new [CreateOfferBody] instance.
  CreateOfferBody({
    this.communityUid,

    this.creatorLatLongWkb,

    this.ctaAction,

    this.ctaActionUrl,

    this.description,

    this.filesData,

    this.hashtags,

    required this.postCreatorType,

    this.richDescription,

    required this.status,

    this.taggedCommunityUids,

    this.taggedUserUids,

    this.targetAreas,

    this.targetGender,

    required this.title,

    required this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'creator_lat_long_wkb', required: false, includeIfNull: false)
  final String? creatorLatLongWkb;

  @JsonKey(name: r'cta_action', required: false, includeIfNull: false)
  final String? ctaAction;

  @JsonKey(name: r'cta_action_url', required: false, includeIfNull: false)
  final String? ctaActionUrl;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'files_data', required: false, includeIfNull: false)
  final List<PostFileEntry>? filesData;

  @JsonKey(name: r'hashtags', required: false, includeIfNull: false)
  final List<String>? hashtags;

  @JsonKey(name: r'post_creator_type', required: true, includeIfNull: false)
  final String postCreatorType;

  @JsonKey(name: r'rich_description', required: false, includeIfNull: false)
  final Map<String, Object>? richDescription;

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

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateOfferBody &&
          other.communityUid == communityUid &&
          other.creatorLatLongWkb == creatorLatLongWkb &&
          other.ctaAction == ctaAction &&
          other.ctaActionUrl == ctaActionUrl &&
          other.description == description &&
          other.filesData == filesData &&
          other.hashtags == hashtags &&
          other.postCreatorType == postCreatorType &&
          other.richDescription == richDescription &&
          other.status == status &&
          other.taggedCommunityUids == taggedCommunityUids &&
          other.taggedUserUids == taggedUserUids &&
          other.targetAreas == targetAreas &&
          other.targetGender == targetGender &&
          other.title == title &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      (creatorLatLongWkb == null ? 0 : creatorLatLongWkb.hashCode) +
      (ctaAction == null ? 0 : ctaAction.hashCode) +
      (ctaActionUrl == null ? 0 : ctaActionUrl.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (filesData == null ? 0 : filesData.hashCode) +
      (hashtags == null ? 0 : hashtags.hashCode) +
      postCreatorType.hashCode +
      (richDescription == null ? 0 : richDescription.hashCode) +
      status.hashCode +
      (taggedCommunityUids == null ? 0 : taggedCommunityUids.hashCode) +
      (taggedUserUids == null ? 0 : taggedUserUids.hashCode) +
      (targetAreas == null ? 0 : targetAreas.hashCode) +
      (targetGender == null ? 0 : targetGender.hashCode) +
      title.hashCode +
      userUid.hashCode;

  factory CreateOfferBody.fromJson(Map<String, dynamic> json) =>
      _$CreateOfferBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOfferBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
