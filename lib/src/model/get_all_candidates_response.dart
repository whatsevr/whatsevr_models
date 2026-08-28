//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/get_all_candidates_debug_info.dart';
import 'package:whatsevr_api/src/model/candidate_list_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_candidates_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllCandidatesResponse {
  /// Returns a new [GetAllCandidatesResponse] instance.
  GetAllCandidatesResponse({
    required this.candidates,

    this.debugInfo,

    required this.hasNext,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,
  });

  @JsonKey(name: r'candidates', required: true, includeIfNull: false)
  final List<CandidateListRow> candidates;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final GetAllCandidatesDebugInfo? debugInfo;

  @JsonKey(name: r'has_next', required: true, includeIfNull: false)
  final bool hasNext;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAllCandidatesResponse &&
          other.candidates == candidates &&
          other.debugInfo == debugInfo &&
          other.hasNext == hasNext &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      candidates.hashCode +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      hasNext.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode;

  factory GetAllCandidatesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAllCandidatesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllCandidatesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
