import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_communities.freezed.dart';
part 'search_communities.g.dart';

@freezed
sealed class OpenSearchCommunitiesResult with _$OpenSearchCommunitiesResult {
  const factory OpenSearchCommunitiesResult({
    @JsonKey(name: 'success')
    bool? success,
    
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'results')
    List<SearchedCommunity>? results,
    
    @JsonKey(name: 'pagination')
    CommunitiesPagination? pagination,

  }) = _OpenSearchCommunitiesResult;

  factory OpenSearchCommunitiesResult.fromJson(Map<String, dynamic> json) => 
      _$OpenSearchCommunitiesResultFromJson(json);
}

@freezed
sealed class SearchedCommunity with _$SearchedCommunity {
  const factory SearchedCommunity({
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    
    @JsonKey(name: 'admin_user_uid')
    String? adminUserUid,
    
    @JsonKey(name: 'status')
    String? status,
    
    @JsonKey(name: 'bio')
    String? bio,
    
    @JsonKey(name: 'location')
    String? location,
    
    @JsonKey(name: 'description')
    String? description,
    
    @JsonKey(name: 'title')
    String? title,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'total_members')
    int? totalMembers,
    
    @JsonKey(name: 'is_private')
    bool? isPrivate,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'plain_last_message')
    String? plainLastMessage,
    
    @JsonKey(name: 'last_message_at')
    DateTime? lastMessageAt,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    
    @JsonKey(name: 'is_broadcasting')
    bool? isBroadcasting,
    
    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
    
    @JsonKey(name: 'admin')
    CommunityAdmin? admin,
  }) = _SearchedCommunity;

  factory SearchedCommunity.fromJson(Map<String, dynamic> json) => 
      _$SearchedCommunityFromJson(json);
}

@freezed
sealed class CommunityAdmin with _$CommunityAdmin {
  const factory CommunityAdmin({
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
  }) = _CommunityAdmin;

  factory CommunityAdmin.fromJson(Map<String, dynamic> json) => 
      _$CommunityAdminFromJson(json);
}

@freezed
sealed class CommunitiesPagination with _$CommunitiesPagination {
  const factory CommunitiesPagination({
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
  }) = _CommunitiesPagination;

  factory CommunitiesPagination.fromJson(Map<String, dynamic> json) => 
      _$CommunitiesPaginationFromJson(json);
}
