// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchQueryCWProxy {
  SearchQuery filterOptions(String? filterOptions);

  SearchQuery includeAccount(bool? includeAccount);

  SearchQuery includePortfolio(bool? includePortfolio);

  SearchQuery inputText(String inputText);

  SearchQuery page(int? page);

  SearchQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SearchQuery call({
    String? filterOptions,
    bool? includeAccount,
    bool? includePortfolio,
    String inputText,
    int? page,
    int? pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSearchQuery.copyWith(...)` or call `instanceOfSearchQuery.copyWith.fieldName(value)` for a single field.
class _$SearchQueryCWProxyImpl implements _$SearchQueryCWProxy {
  const _$SearchQueryCWProxyImpl(this._value);

  final SearchQuery _value;

  @override
  SearchQuery filterOptions(String? filterOptions) =>
      call(filterOptions: filterOptions);

  @override
  SearchQuery includeAccount(bool? includeAccount) =>
      call(includeAccount: includeAccount);

  @override
  SearchQuery includePortfolio(bool? includePortfolio) =>
      call(includePortfolio: includePortfolio);

  @override
  SearchQuery inputText(String inputText) => call(inputText: inputText);

  @override
  SearchQuery page(int? page) => call(page: page);

  @override
  SearchQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SearchQuery call({
    Object? filterOptions = const $CopyWithPlaceholder(),
    Object? includeAccount = const $CopyWithPlaceholder(),
    Object? includePortfolio = const $CopyWithPlaceholder(),
    Object? inputText = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return SearchQuery(
      filterOptions: filterOptions == const $CopyWithPlaceholder()
          ? _value.filterOptions
          // ignore: cast_nullable_to_non_nullable
          : filterOptions as String?,
      includeAccount: includeAccount == const $CopyWithPlaceholder()
          ? _value.includeAccount
          // ignore: cast_nullable_to_non_nullable
          : includeAccount as bool?,
      includePortfolio: includePortfolio == const $CopyWithPlaceholder()
          ? _value.includePortfolio
          // ignore: cast_nullable_to_non_nullable
          : includePortfolio as bool?,
      inputText: inputText == const $CopyWithPlaceholder() || inputText == null
          ? _value.inputText
          // ignore: cast_nullable_to_non_nullable
          : inputText as String,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
    );
  }
}

extension $SearchQueryCopyWith on SearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSearchQuery.copyWith(...)` or `instanceOfSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchQueryCWProxy get copyWith => _$SearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchQuery _$SearchQueryFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SearchQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['input_text']);
    final val = SearchQuery(
      filterOptions: $checkedConvert('filter_options', (v) => v as String?),
      includeAccount: $checkedConvert('include_account', (v) => v as bool?),
      includePortfolio: $checkedConvert('include_portfolio', (v) => v as bool?),
      inputText: $checkedConvert('input_text', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 30),
    );
    return val;
  },
  fieldKeyMap: const {
    'filterOptions': 'filter_options',
    'includeAccount': 'include_account',
    'includePortfolio': 'include_portfolio',
    'inputText': 'input_text',
    'pageSize': 'page_size',
  },
);

Map<String, dynamic> _$SearchQueryToJson(SearchQuery instance) =>
    <String, dynamic>{
      'filter_options': ?instance.filterOptions,
      'include_account': ?instance.includeAccount,
      'include_portfolio': ?instance.includePortfolio,
      'input_text': instance.inputText,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
    };
