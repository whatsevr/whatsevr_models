import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_wtvs.freezed.dart';
part 'search_wtvs.g.dart';

@freezed
sealed class OpenSearchWtvsResult with _$OpenSearchWtvsResult {
  const factory OpenSearchWtvsResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<SearchedWtv>? results,
    
    @JsonKey(name: 'pagination')
    WtvsPagination? pagination,

  }) = _OpenSearchWtvsResult;

  factory OpenSearchWtvsResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchWtvsResultFromJson(json);
}

@freezed
sealed class SearchedWtv with _$SearchedWtv {
  const factory SearchedWtv({
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
    
    @JsonKey(name: 'is_archived')
    bool? isArchived,
    
    @JsonKey(name: 'is_active')
    bool? isActive,
    
    @JsonKey(name: 'post_creator_type')
    String? postCreatorType,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'thumbnail')
    String? thumbnail,
    
    @JsonKey(name: 'video_url')
    String? videoUrl,
    
    @JsonKey(name: 'location')
    String? location,
    
    @JsonKey(name: 'total_views')
    int? totalViews,
    
    @JsonKey(name: 'total_reactions')
    int? totalReactions,
    
    @JsonKey(name: 'total_comments')
    int? totalComments,
    
    @JsonKey(name: 'internal_ai_description')
    String? internalAiDescription,
    
    @JsonKey(name: 'address_lat_long_wkb')
    String? addressLatLongWkb,
    
    @JsonKey(name: 'creator_lat_long_wkb')
    String? creatorLatLongWkb,
    
    @JsonKey(name: 'tagged_community_uids')
    List<String>? taggedCommunityUids,
    
    @JsonKey(name: 'total_shares')
    int? totalShares,
    
    @JsonKey(name: 'cumulative_score')
    int? cumulativeScore,
    
    @JsonKey(name: 'video_duration_in_sec')
    int? videoDurationInSec,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'creator')
    WtvCreator? creator,
  }) = _SearchedWtv;

  factory SearchedWtv.fromJson(Map<String, dynamic> json) => 
      _$SearchedWtvFromJson(json);
}

@freezed
sealed class WtvsPagination with _$WtvsPagination {
  const factory WtvsPagination({
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
  }) = _WtvsPagination;

  factory WtvsPagination.fromJson(Map<String, dynamic> json) => 
      _$WtvsPaginationFromJson(json);
}

@freezed
sealed class WtvCreator with _$WtvCreator {
  const factory WtvCreator({
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
  }) = _WtvCreator;

  factory WtvCreator.fromJson(Map<String, dynamic> json) => 
      _$WtvCreatorFromJson(json);
}
