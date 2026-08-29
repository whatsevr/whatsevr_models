//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'external_search_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalSearchQuery {
  /// Returns a new [ExternalSearchQuery] instance.
  ExternalSearchQuery({
    this.includePortfolioOnly = false,

    this.includePrivate = false,

    this.page = 1,

    this.pageSize = 20,

    required this.query,
  });

  @JsonKey(
    defaultValue: false,
    name: r'include_portfolio_only',
    required: false,
    includeIfNull: false,
  )
  final bool? includePortfolioOnly;

  @JsonKey(
    defaultValue: false,
    name: r'include_private',
    required: false,
    includeIfNull: false,
  )
  final bool? includePrivate;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'query', required: true, includeIfNull: false)
  final String query;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExternalSearchQuery &&
          other.includePortfolioOnly == includePortfolioOnly &&
          other.includePrivate == includePrivate &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.query == query;

  @override
  int get hashCode =>
      includePortfolioOnly.hashCode +
      includePrivate.hashCode +
      page.hashCode +
      pageSize.hashCode +
      query.hashCode;

  factory ExternalSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$ExternalSearchQueryFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalSearchQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
