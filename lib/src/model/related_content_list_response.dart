//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/related_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_list_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentListResponse {
  /// Returns a new [RelatedContentListResponse] instance.
  RelatedContentListResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,

    required this.results,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<RelatedContentRow> results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedContentListResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.results == results;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode +
      results.hashCode;

  factory RelatedContentListResponse.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
