//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_list_pagination.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostListPagination {
  /// Returns a new [HostListPagination] instance.
  HostListPagination({
    required this.hasNext,

    required this.page,

    required this.pageSize,
  });

  @JsonKey(name: r'has_next', required: true, includeIfNull: false)
  final bool hasNext;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostListPagination &&
          other.hasNext == hasNext &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => hasNext.hashCode + page.hashCode + pageSize.hashCode;

  factory HostListPagination.fromJson(Map<String, dynamic> json) =>
      _$HostListPaginationFromJson(json);

  Map<String, dynamic> toJson() => _$HostListPaginationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
