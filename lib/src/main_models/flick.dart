import 'package:freezed_annotation/freezed_annotation.dart';

part 'flick.freezed.dart';
part 'flick.g.dart';

/// Represents a flick content item in the system
@freezed
class BaseFlick with _$BaseFlick {
  const BaseFlick._();

  const factory BaseFlick({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'thumbnail') String? thumbnail,
    @JsonKey(name: 'video_url') String? videoUrl,
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
    @JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'related_content_uid') String? relatedContentUid,
  }) = _BaseFlick;

  /// Creates a Flick from Json map
  factory BaseFlick.fromJson(Map<String, dynamic> json) => _$BaseFlickFromJson(json);
}
