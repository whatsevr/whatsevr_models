// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_sneekpeek_candidates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenSearchSneekpeekCandidatesResult
_$OpenSearchSneekpeekCandidatesResultFromJson(Map<String, dynamic> json) =>
    _OpenSearchSneekpeekCandidatesResult(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      results:
          (json['results'] as List<dynamic>?)
              ?.map(
                (e) => SearchedSneekpeekCandidate.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
      uids: (json['uids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pagination:
          json['pagination'] == null
              ? null
              : SneekpeekCandidatesPagination.fromJson(
                json['pagination'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$OpenSearchSneekpeekCandidatesResultToJson(
  _OpenSearchSneekpeekCandidatesResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'results': instance.results,
  'uids': instance.uids,
  'pagination': instance.pagination,
};

_SearchedSneekpeekCandidate _$SearchedSneekpeekCandidateFromJson(
  Map<String, dynamic> json,
) => _SearchedSneekpeekCandidate(
  uid: json['uid'] as String?,
  name: json['name'] as String?,
  isInQueue: json['is_in_queue'] as bool?,
  queueJoinedAt:
      json['queue_joined_at'] == null
          ? null
          : DateTime.parse(json['queue_joined_at'] as String),
  currentChatSessionUid: json['current_chat_session_uid'] as String?,
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  profilePictureUrl: json['profile_picture_url'] as String?,
  description: json['description'] as String?,
  openSearchCrawledAt:
      json['open_search_crawled_at'] == null
          ? null
          : DateTime.parse(json['open_search_crawled_at'] as String),
);

Map<String, dynamic> _$SearchedSneekpeekCandidateToJson(
  _SearchedSneekpeekCandidate instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'name': instance.name,
  'is_in_queue': instance.isInQueue,
  'queue_joined_at': instance.queueJoinedAt?.toIso8601String(),
  'current_chat_session_uid': instance.currentChatSessionUid,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'profile_picture_url': instance.profilePictureUrl,
  'description': instance.description,
  'open_search_crawled_at': instance.openSearchCrawledAt?.toIso8601String(),
};

_SneekpeekCandidatesPagination _$SneekpeekCandidatesPaginationFromJson(
  Map<String, dynamic> json,
) => _SneekpeekCandidatesPagination(
  currentPage: (json['current_page'] as num?)?.toInt(),
  pageSize: (json['page_size'] as num?)?.toInt(),
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  hasNext: json['has_next'] as bool?,
  hasPrevious: json['has_previous'] as bool?,
  totalPages: (json['total_pages'] as num?)?.toInt(),
);

Map<String, dynamic> _$SneekpeekCandidatesPaginationToJson(
  _SneekpeekCandidatesPagination instance,
) => <String, dynamic>{
  'current_page': instance.currentPage,
  'page_size': instance.pageSize,
  'from': instance.from,
  'to': instance.to,
  'has_next': instance.hasNext,
  'has_previous': instance.hasPrevious,
  'total_pages': instance.totalPages,
};
