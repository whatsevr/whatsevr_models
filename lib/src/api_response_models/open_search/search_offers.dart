import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_offers.freezed.dart';
part 'search_offers.g.dart';

@freezed
sealed class OpenSearchOffersResult with _$OpenSearchOffersResult {
  const factory OpenSearchOffersResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<SearchedOffer>? results,
    
    @JsonKey(name: 'pagination')
    OffersPagination? pagination,

  }) = _OpenSearchOffersResult;

  factory OpenSearchOffersResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchOffersResultFromJson(json);
}

@freezed
sealed class SearchedOffer with _$SearchedOffer {
  const factory SearchedOffer({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'description')
    String? description,
    
    @JsonKey(name: 'hashtags')
    List<String>? hashtags,
    
    @JsonKey(name: 'tagged_user_uids')
    List<String>? taggedUserUids,
    
    @JsonKey(name: 'is_deleted')
    bool? isDeleted,
    
    @JsonKey(name: 'is_archived')
    bool? isArchived,
    
    @JsonKey(name: 'is_active')
    bool? isActive,
    
    @JsonKey(name: 'post_creator_type')
    String? postCreatorType,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'total_impressions')
    int? totalImpressions,
    
    @JsonKey(name: 'total_reactions')
    int? totalReactions,
    
    @JsonKey(name: 'total_comments')
    int? totalComments,
    
    @JsonKey(name: 'internal_ai_description')
    String? internalAiDescription,
    
    @JsonKey(name: 'creator_lat_long_wkb')
    String? creatorLatLongWkb,
    
    @JsonKey(name: 'tagged_community_uids')
    List<String>? taggedCommunityUids,
    
    @JsonKey(name: 'total_shares')
    int? totalShares,
    
    @JsonKey(name: 'cumulative_score')
    int? cumulativeScore,
    
    @JsonKey(name: 'cta_action')
    String? ctaAction,
    
    @JsonKey(name: 'cta_action_url')
    String? ctaActionUrl,
    
    @JsonKey(name: 'files_data')
    List<OfferFileData>? filesData,
    
    @JsonKey(name: 'status')
    String? status,
    
    @JsonKey(name: 'target_gender')
    String? targetGender,
    
    @JsonKey(name: 'target_areas')
    List<String>? targetAreas,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'rich_description')
    Map<String,dynamic>? richDescription,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'creator')
    OfferCreator? creator,
  }) = _SearchedOffer;

  factory SearchedOffer.fromJson(Map<String, dynamic> json) => 
      _$SearchedOfferFromJson(json);
}

@freezed
sealed class OfferFileData with _$OfferFileData {
  const factory OfferFileData({
    @JsonKey(name: 'type')
    String? type,
    
    @JsonKey(name: 'image_url')
    String? imageUrl,
  }) = _OfferFileData;

  factory OfferFileData.fromJson(Map<String, dynamic> json) => 
      _$OfferFileDataFromJson(json);
}

@freezed
sealed class OfferHighlight with _$OfferHighlight {
  const factory OfferHighlight({
    @JsonKey(name: 'hashtags')
    List<String>? hashtags,
    
    @JsonKey(name: 'description')
    List<String>? description,
    
    @JsonKey(name: 'title')
    List<String>? title,
  }) = _OfferHighlight;

  factory OfferHighlight.fromJson(Map<String, dynamic> json) => 
      _$OfferHighlightFromJson(json);
}

@freezed
sealed class OffersPagination with _$OffersPagination {
  const factory OffersPagination({
    @JsonKey(name: 'current_page')
    int? currentPage,
    
    @JsonKey(name: 'page_size')
    int? pageSize,
    
    @JsonKey(name: 'from')
    int? from,
    
    @JsonKey(name: 'to')
    int? to,
    
    @JsonKey(name: 'has_next')
    bool? hasNext,
    
    @JsonKey(name: 'has_previous')
    bool? hasPrevious,
    
    @JsonKey(name: 'total_pages')
    int? totalPages,
  }) = _OffersPagination;

  factory OffersPagination.fromJson(Map<String, dynamic> json) => 
      _$OffersPaginationFromJson(json);
}

@freezed
sealed class OfferCreator with _$OfferCreator {
  const factory OfferCreator({
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'name')
    String? name,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'is_portfolio')
    bool? isPortfolio,
    
    @JsonKey(name: 'portfolio_title')
    String? portfolioTitle,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'total_followers')
    int? totalFollowers,
    
    @JsonKey(name: 'is_legally_verified')
    bool? isLegallyVerified,
  }) = _OfferCreator;

  factory OfferCreator.fromJson(Map<String, dynamic> json) => 
      _$OfferCreatorFromJson(json);
}

