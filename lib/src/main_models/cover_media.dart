import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover_media.freezed.dart';
part 'cover_media.g.dart';

/// Represents cover media in the system
@freezed
class BaseCoverMedia with _$BaseCoverMedia {
  const BaseCoverMedia._();

  const factory BaseCoverMedia({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseCoverMedia;

  /// Creates a CoverMedia from Json map
  factory BaseCoverMedia.fromJson(Map<String, dynamic> json) => _$BaseCoverMediaFromJson(json);
}
