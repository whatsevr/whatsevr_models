import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

/// Represents a photo in the system
@freezed
sealed class BasePhoto with _$BasePhoto {
  const BasePhoto._();

  const factory BasePhoto({
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
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'total_impressions') int? totalImpressions,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'total_comments') int? totalComments,
    @JsonKey(name: 'internal_ai_description') String? internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') int? totalShares,
    @JsonKey(name: 'cumulative_score') double? cumulativeScore,
    @JsonKey(name: 'files_data') Map<String, dynamic>? filesData,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
  }) = _BasePhoto;

  /// Creates a Photo from Json map
  factory BasePhoto.fromJson(Map<String, dynamic> json) => _$BasePhotoFromJson(json);
}
