// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_pdfs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenSearchPdfsResult _$OpenSearchPdfsResultFromJson(
  Map<String, dynamic> json,
) => _OpenSearchPdfsResult(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  results:
      (json['results'] as List<dynamic>?)
          ?.map((e) => SearchedPdf.fromJson(e as Map<String, dynamic>))
          .toList(),
  pagination:
      json['pagination'] == null
          ? null
          : PdfsPagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OpenSearchPdfsResultToJson(
  _OpenSearchPdfsResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'results': instance.results,
  'pagination': instance.pagination,
};

_SearchedPdf _$SearchedPdfFromJson(Map<String, dynamic> json) => _SearchedPdf(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  fileUrl: json['file_url'] as String?,
  userUid: json['user_uid'] as String?,
  title: json['title'] as String?,
  thumbnailUrl: json['thumbnail_url'] as String?,
  description: json['description'] as String?,
  postCreatorType: json['post_creator_type'] as String?,
  creatorLatLongWkb: json['creator_lat_long_wkb'] as String?,
  uid: json['uid'] as String?,
  seoDataWeighted: json['seo_data_weighted'] as String?,
  communityUid: json['community_uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  totalImpressions: (json['total_impressions'] as num?)?.toInt(),
  openSearchCrawledAt:
      json['open_search_crawled_at'] == null
          ? null
          : DateTime.parse(json['open_search_crawled_at'] as String),
  creator:
      json['creator'] == null
          ? null
          : PdfCreator.fromJson(json['creator'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SearchedPdfToJson(_SearchedPdf instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'file_url': instance.fileUrl,
      'user_uid': instance.userUid,
      'title': instance.title,
      'thumbnail_url': instance.thumbnailUrl,
      'description': instance.description,
      'post_creator_type': instance.postCreatorType,
      'creator_lat_long_wkb': instance.creatorLatLongWkb,
      'uid': instance.uid,
      'seo_data_weighted': instance.seoDataWeighted,
      'community_uid': instance.communityUid,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'total_impressions': instance.totalImpressions,
      'open_search_crawled_at': instance.openSearchCrawledAt?.toIso8601String(),
      'creator': instance.creator,
    };

_PdfsPagination _$PdfsPaginationFromJson(Map<String, dynamic> json) =>
    _PdfsPagination(
      currentPage: (json['current_page'] as num?)?.toInt(),
      pageSize: (json['page_size'] as num?)?.toInt(),
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      hasNext: json['has_next'] as bool?,
      hasPrevious: json['has_previous'] as bool?,
      totalPages: (json['total_pages'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PdfsPaginationToJson(_PdfsPagination instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'page_size': instance.pageSize,
      'from': instance.from,
      'to': instance.to,
      'has_next': instance.hasNext,
      'has_previous': instance.hasPrevious,
      'total_pages': instance.totalPages,
    };

_PdfCreator _$PdfCreatorFromJson(Map<String, dynamic> json) => _PdfCreator(
  uid: json['uid'] as String?,
  name: json['name'] as String?,
  username: json['username'] as String?,
  isPortfolio: json['is_portfolio'] as bool?,
  portfolioTitle: json['portfolio_title'] as String?,
  profilePicture: json['profile_picture'] as String?,
  totalFollowers: (json['total_followers'] as num?)?.toInt(),
  isLegallyVerified: json['is_legally_verified'] as bool?,
);

Map<String, dynamic> _$PdfCreatorToJson(_PdfCreator instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'username': instance.username,
      'is_portfolio': instance.isPortfolio,
      'portfolio_title': instance.portfolioTitle,
      'profile_picture': instance.profilePicture,
      'total_followers': instance.totalFollowers,
      'is_legally_verified': instance.isLegallyVerified,
    };
