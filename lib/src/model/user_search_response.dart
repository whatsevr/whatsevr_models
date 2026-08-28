//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/search_meta.dart';
import 'package:whatsevr_api/src/model/user_search_result_row.dart';
import 'package:whatsevr_api/src/model/search_failure.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSearchResponse {
  /// Returns a new [UserSearchResponse] instance.
  UserSearchResponse({
    this.algoliaData,

    this.error,

    required this.message,

    this.meta,

    this.pagination,

    required this.results,

    required this.success,

    required this.uids,
  });

  @JsonKey(name: r'algolia_data', required: false, includeIfNull: false)
  final Map<String, Object>? algoliaData;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final SearchFailure? error;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'meta', required: false, includeIfNull: false)
  final SearchMeta? meta;

  @JsonKey(name: r'pagination', required: false, includeIfNull: false)
  final Map<String, Object>? pagination;

  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<UserSearchResultRow> results;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @JsonKey(name: r'uids', required: true, includeIfNull: false)
  final List<String> uids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSearchResponse &&
          other.algoliaData == algoliaData &&
          other.error == error &&
          other.message == message &&
          other.meta == meta &&
          other.pagination == pagination &&
          other.results == results &&
          other.success == success &&
          other.uids == uids;

  @override
  int get hashCode =>
      (algoliaData == null ? 0 : algoliaData.hashCode) +
      (error == null ? 0 : error.hashCode) +
      message.hashCode +
      (meta == null ? 0 : meta.hashCode) +
      (pagination == null ? 0 : pagination.hashCode) +
      results.hashCode +
      success.hashCode +
      uids.hashCode;

  factory UserSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$UserSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
