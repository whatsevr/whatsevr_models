import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory.freezed.dart';
part 'memory.g.dart';

/// Represents a memory content item in the system
@freezed
class Memory with _$Memory {
  const Memory._();

  const factory Memory({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'caption') String? caption,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'total_views') int? totalViews,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'total_comments') int? totalComments,
    @JsonKey(name: 'internal_ai_description') String? internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') int? totalShares,
    @JsonKey(name: 'cumulative_score') double? cumulativeScore,
    @JsonKey(name: 'cta_action') String? ctaAction,
    @JsonKey(name: 'cta_action_url') String? ctaActionUrl,
    @JsonKey(name: 'is_image') bool? isImage,
    @JsonKey(name: 'is_text') bool? isText,
    @JsonKey(name: 'video_duration_ms') int? videoDurationMs,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Memory;

  /// Creates a Memory from Json map
  factory Memory.fromJson(Map<String, dynamic> json) => _$MemoryFromJson(json);
}
