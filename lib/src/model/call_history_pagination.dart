//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_pagination.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryPagination {
  /// Returns a new [CallHistoryPagination] instance.
  CallHistoryPagination({
    required this.hasNext,

    required this.hasPrevious,

    required this.page,

    required this.pageSize,

    required this.totalCount,

    required this.totalPages,
  });

  @JsonKey(name: r'has_next', required: true, includeIfNull: false)
  final bool hasNext;

  @JsonKey(name: r'has_previous', required: true, includeIfNull: false)
  final bool hasPrevious;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @JsonKey(name: r'total_count', required: true, includeIfNull: false)
  final int totalCount;

  @JsonKey(name: r'total_pages', required: true, includeIfNull: false)
  final int totalPages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryPagination &&
          other.hasNext == hasNext &&
          other.hasPrevious == hasPrevious &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalCount == totalCount &&
          other.totalPages == totalPages;

  @override
  int get hashCode =>
      hasNext.hashCode +
      hasPrevious.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalCount.hashCode +
      totalPages.hashCode;

  factory CallHistoryPagination.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryPaginationFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryPaginationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
