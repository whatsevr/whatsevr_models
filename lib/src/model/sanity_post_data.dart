//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sanity_post_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SanityPostData {
  /// Returns a new [SanityPostData] instance.
  SanityPostData({
    this.communityUid,

    this.isImage,

    this.isVideo,

    this.postCreatorType,

    this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'is_image', required: false, includeIfNull: false)
  final bool? isImage;

  @JsonKey(name: r'is_video', required: false, includeIfNull: false)
  final bool? isVideo;

  @JsonKey(name: r'post_creator_type', required: false, includeIfNull: false)
  final String? postCreatorType;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SanityPostData &&
          other.communityUid == communityUid &&
          other.isImage == isImage &&
          other.isVideo == isVideo &&
          other.postCreatorType == postCreatorType &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      (isImage == null ? 0 : isImage.hashCode) +
      (isVideo == null ? 0 : isVideo.hashCode) +
      (postCreatorType == null ? 0 : postCreatorType.hashCode) +
      (userUid == null ? 0 : userUid.hashCode);

  factory SanityPostData.fromJson(Map<String, dynamic> json) =>
      _$SanityPostDataFromJson(json);

  Map<String, dynamic> toJson() => _$SanityPostDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
