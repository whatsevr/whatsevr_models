import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_pdfs.freezed.dart';
part 'search_pdfs.g.dart';

@freezed
sealed class OpenSearchPdfsResult with _$OpenSearchPdfsResult {
  const factory OpenSearchPdfsResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<SearchedPdf>? results,
    
    @JsonKey(name: 'pagination')
    PdfsPagination? pagination,

  }) = _OpenSearchPdfsResult;

  factory OpenSearchPdfsResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchPdfsResultFromJson(json);
}

@freezed
sealed class SearchedPdf with _$SearchedPdf {
  const factory SearchedPdf({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'file_url')
    String? fileUrl,
    
    @JsonKey(name: 'user_uid')
    String? userUid,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'thumbnail_url')
    String? thumbnailUrl,
    
    @JsonKey(name: 'description')
    String? description,
    
    @JsonKey(name: 'post_creator_type')
    String? postCreatorType,
    
    @JsonKey(name: 'creator_lat_long_wkb')
    String? creatorLatLongWkb,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'community_uid')
    String? communityUid,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'total_impressions')
    int? totalImpressions,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'creator')
    PdfCreator? creator,
  }) = _SearchedPdf;

  factory SearchedPdf.fromJson(Map<String, dynamic> json) => 
      _$SearchedPdfFromJson(json);
}

@freezed
sealed class PdfsPagination with _$PdfsPagination {
  const factory PdfsPagination({
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
  }) = _PdfsPagination;

  factory PdfsPagination.fromJson(Map<String, dynamic> json) => 
      _$PdfsPaginationFromJson(json);
}

@freezed
sealed class PdfCreator with _$PdfCreator {
  const factory PdfCreator({
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
  }) = _PdfCreator;

  factory PdfCreator.fromJson(Map<String, dynamic> json) => 
      _$PdfCreatorFromJson(json);
}
