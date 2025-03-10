import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer.freezed.dart';
part 'offer.g.dart';

/// Represents an offer in the system
@freezed
class Offer with _$Offer {
  const Offer._();

  const factory Offer({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'total_impressions') int? totalImpressions,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'total_comments') int? totalComments,
    @JsonKey(name: 'internal_ai_description') String? internalAiDescription,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') int? totalShares,
    @JsonKey(name: 'cumulative_score') double? cumulativeScore,
    @JsonKey(name: 'cta_action') String? ctaAction,
    @JsonKey(name: 'cta_action_url') String? ctaActionUrl,
    @JsonKey(name: 'files_data') Map<String, dynamic>? filesData,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'target_gender') String? targetGender,
    @JsonKey(name: 'target_areas') List<String>? targetAreas,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'rich_description') Map<String, dynamic>? richDescription,
  }) = _Offer;

  /// Creates an Offer from Json map
  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}
