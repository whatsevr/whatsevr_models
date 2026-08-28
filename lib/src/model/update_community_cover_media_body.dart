//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_cover_media_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_community_cover_media_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommunityCoverMediaBody {
  /// Returns a new [UpdateCommunityCoverMediaBody] instance.
  UpdateCommunityCoverMediaBody({
    required this.communityCoverMedia,

    required this.communityUid,

    required this.userUid,
  });

  @JsonKey(name: r'community_cover_media', required: true, includeIfNull: false)
  final List<CommunityCoverMediaItem> communityCoverMedia;

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCommunityCoverMediaBody &&
          other.communityCoverMedia == communityCoverMedia &&
          other.communityUid == communityUid &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityCoverMedia.hashCode + communityUid.hashCode + userUid.hashCode;

  factory UpdateCommunityCoverMediaBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommunityCoverMediaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommunityCoverMediaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
