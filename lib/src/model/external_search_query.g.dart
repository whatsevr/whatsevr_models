// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalSearchQueryCWProxy {
  ExternalSearchQuery includePortfolioOnly(bool? includePortfolioOnly);

  ExternalSearchQuery includePrivate(bool? includePrivate);

  ExternalSearchQuery page(int? page);

  ExternalSearchQuery pageSize(int? pageSize);

  ExternalSearchQuery query(String query);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalSearchQuery call({
    bool? includePortfolioOnly,
    bool? includePrivate,
    int? page,
    int? pageSize,
    String query,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExternalSearchQuery.copyWith(...)` or call `instanceOfExternalSearchQuery.copyWith.fieldName(value)` for a single field.
class _$ExternalSearchQueryCWProxyImpl implements _$ExternalSearchQueryCWProxy {
  const _$ExternalSearchQueryCWProxyImpl(this._value);

  final ExternalSearchQuery _value;

  @override
  ExternalSearchQuery includePortfolioOnly(bool? includePortfolioOnly) =>
      call(includePortfolioOnly: includePortfolioOnly);

  @override
  ExternalSearchQuery includePrivate(bool? includePrivate) =>
      call(includePrivate: includePrivate);

  @override
  ExternalSearchQuery page(int? page) => call(page: page);

  @override
  ExternalSearchQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  ExternalSearchQuery query(String query) => call(query: query);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ExternalSearchQuery call({
    Object? includePortfolioOnly = const $CopyWithPlaceholder(),
    Object? includePrivate = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? query = const $CopyWithPlaceholder(),
  }) {
    return ExternalSearchQuery(
      includePortfolioOnly: includePortfolioOnly == const $CopyWithPlaceholder()
          ? _value.includePortfolioOnly
          // ignore: cast_nullable_to_non_nullable
          : includePortfolioOnly as bool?,
      includePrivate: includePrivate == const $CopyWithPlaceholder()
          ? _value.includePrivate
          // ignore: cast_nullable_to_non_nullable
          : includePrivate as bool?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      query: query == const $CopyWithPlaceholder() || query == null
          ? _value.query
          // ignore: cast_nullable_to_non_nullable
          : query as String,
    );
  }
}

extension $ExternalSearchQueryCopyWith on ExternalSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExternalSearchQuery.copyWith(...)` or `instanceOfExternalSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalSearchQueryCWProxy get copyWith =>
      _$ExternalSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalSearchQuery _$ExternalSearchQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalSearchQuery',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['query']);
        final val = ExternalSearchQuery(
          includePortfolioOnly: $checkedConvert(
            'include_portfolio_only',
            (v) => v as bool? ?? false,
          ),
          includePrivate: $checkedConvert(
            'include_private',
            (v) => v as bool? ?? false,
          ),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 20,
          ),
          query: $checkedConvert('query', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'includePortfolioOnly': 'include_portfolio_only',
        'includePrivate': 'include_private',
        'pageSize': 'page_size',
      },
    );

Map<String, dynamic> _$ExternalSearchQueryToJson(
  ExternalSearchQuery instance,
) => <String, dynamic>{
  'include_portfolio_only': ?instance.includePortfolioOnly,
  'include_private': ?instance.includePrivate,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'query': instance.query,
};
