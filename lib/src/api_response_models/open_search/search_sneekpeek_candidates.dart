import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_sneekpeek_candidates.freezed.dart';
part 'search_sneekpeek_candidates.g.dart';

@freezed
sealed class OpenSearchSneekpeekCandidatesResult with _$OpenSearchSneekpeekCandidatesResult {
  const factory OpenSearchSneekpeekCandidatesResult({
    @JsonKey(name: 'success')
    bool? success,

    @JsonKey(name: 'message')
    String? message,

    @JsonKey(name: 'results')
    List<SearchedSneekpeekCandidate>? results,

    @JsonKey(name: 'uids')
    List<String>? uids,

    @JsonKey(name: 'pagination')
    SneekpeekCandidatesPagination? pagination,

  }) = _OpenSearchSneekpeekCandidatesResult;

  factory OpenSearchSneekpeekCandidatesResult.fromJson(Map<String, dynamic> json) =>
      _$OpenSearchSneekpeekCandidatesResultFromJson(json);
}

@freezed
sealed class SearchedSneekpeekCandidate with _$SearchedSneekpeekCandidate {
  const factory SearchedSneekpeekCandidate({
    @JsonKey(name: 'uid')
    String? uid,

    @JsonKey(name: 'name')
    String? name,

    @JsonKey(name: 'is_in_queue')
    bool? isInQueue,

    @JsonKey(name: 'queue_joined_at')
    DateTime? queueJoinedAt,

    @JsonKey(name: 'current_chat_session_uid')
    String? currentChatSessionUid,

    @JsonKey(name: 'created_at')
    DateTime? createdAt,

    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,

    @JsonKey(name: 'profile_picture_url')
    String? profilePictureUrl,

    @JsonKey(name: 'description')
    String? description,

    @JsonKey(name: 'open_search_crawled_at')
    DateTime? openSearchCrawledAt,
  }) = _SearchedSneekpeekCandidate;

  factory SearchedSneekpeekCandidate.fromJson(Map<String, dynamic> json) =>
      _$SearchedSneekpeekCandidateFromJson(json);
}

@freezed
sealed class SneekpeekCandidatesPagination with _$SneekpeekCandidatesPagination {
  const factory SneekpeekCandidatesPagination({
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
  }) = _SneekpeekCandidatesPagination;

  factory SneekpeekCandidatesPagination.fromJson(Map<String, dynamic> json) =>
      _$SneekpeekCandidatesPaginationFromJson(json);
}
