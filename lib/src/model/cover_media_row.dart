//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cover_media_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CoverMediaRow {
  /// Returns a new [CoverMediaRow] instance.
  CoverMediaRow({
    this.communityUid,

    required this.createdAt,

    required this.imageUrl,

    required this.isVideo,

    required this.ownerType,

    this.uid,

    this.updatedAt,

    required this.userUid,

    this.videoUrl,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'image_url', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'is_video', required: true, includeIfNull: false)
  final bool isVideo;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'video_url', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverMediaRow &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.imageUrl == imageUrl &&
          other.isVideo == isVideo &&
          other.ownerType == ownerType &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      imageUrl.hashCode +
      isVideo.hashCode +
      ownerType.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode +
      (videoUrl == null ? 0 : videoUrl.hashCode);

  factory CoverMediaRow.fromJson(Map<String, dynamic> json) =>
      _$CoverMediaRowFromJson(json);

  Map<String, dynamic> toJson() => _$CoverMediaRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
