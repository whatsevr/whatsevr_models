import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_photos.freezed.dart';
part 'search_photos.g.dart';

@freezed
sealed class OpenSearchPhotosResult with _$OpenSearchPhotosResult {
  const factory OpenSearchPhotosResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<SearchedPhoto>? results,
    
    @JsonKey(name: 'pagination')
    PhotosPagination? pagination,

  }) = _OpenSearchPhotosResult;

  factory OpenSearchPhotosResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchPhotosResultFromJson(json);
}

@freezed
sealed class SearchedPhoto with _$SearchedPhoto {
  const factory SearchedPhoto({
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
    
    @JsonKey(name: 'location')
    String? location,
    
    @JsonKey(name: 'total_impressions')
    int? totalImpressions,
    
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
    
    @JsonKey(name: 'files_data')
    List<PhotoFileData>? filesData,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'creator')
    PhotoCreator? creator,
  }) = _SearchedPhoto;

  factory SearchedPhoto.fromJson(Map<String, dynamic> json) => 
      _$SearchedPhotoFromJson(json);
}

@freezed
sealed class PhotoFileData with _$PhotoFileData {
  const factory PhotoFileData({
    @JsonKey(name: 'type')
    String? type,
    
    @JsonKey(name: 'image_url')
    String? imageUrl,
  }) = _PhotoFileData;

  factory PhotoFileData.fromJson(Map<String, dynamic> json) => 
      _$PhotoFileDataFromJson(json);
}

@freezed
sealed class PhotosPagination with _$PhotosPagination {
  const factory PhotosPagination({
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
  }) = _PhotosPagination;

  factory PhotosPagination.fromJson(Map<String, dynamic> json) => 
      _$PhotosPaginationFromJson(json);
}

@freezed
sealed class PhotoCreator with _$PhotoCreator {
  const factory PhotoCreator({
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
  }) = _PhotoCreator;

  factory PhotoCreator.fromJson(Map<String, dynamic> json) => 
      _$PhotoCreatorFromJson(json);
}
