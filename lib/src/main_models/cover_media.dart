import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover_media.freezed.dart';
part 'cover_media.g.dart';

/// Represents cover media in the system
@freezed
class CoverMedia with _$CoverMedia {
  const CoverMedia._();

  const factory CoverMedia({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _CoverMedia;

  /// Creates a CoverMedia from Json map
  factory CoverMedia.fromJson(Map<String, dynamic> json) => _$CoverMediaFromJson(json);
}
