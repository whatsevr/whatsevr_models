//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchQuery {
  /// Returns a new [SearchQuery] instance.
  SearchQuery({
    this.filterOptions,

    this.includeAccount,

    this.includePortfolio,

    required this.inputText,

    this.page = 1,

    this.pageSize = 30,
  });

  @JsonKey(name: r'filter_options', required: false, includeIfNull: false)
  final String? filterOptions;

  @JsonKey(name: r'include_account', required: false, includeIfNull: false)
  final bool? includeAccount;

  @JsonKey(name: r'include_portfolio', required: false, includeIfNull: false)
  final bool? includePortfolio;

  @JsonKey(name: r'input_text', required: true, includeIfNull: false)
  final String inputText;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 30,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchQuery &&
          other.filterOptions == filterOptions &&
          other.includeAccount == includeAccount &&
          other.includePortfolio == includePortfolio &&
          other.inputText == inputText &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      (filterOptions == null ? 0 : filterOptions.hashCode) +
      (includeAccount == null ? 0 : includeAccount.hashCode) +
      (includePortfolio == null ? 0 : includePortfolio.hashCode) +
      inputText.hashCode +
      page.hashCode +
      pageSize.hashCode;

  factory SearchQuery.fromJson(Map<String, dynamic> json) =>
      _$SearchQueryFromJson(json);

  Map<String, dynamic> toJson() => _$SearchQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
