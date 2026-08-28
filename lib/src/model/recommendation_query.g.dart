// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecommendationQueryCWProxy {
  RecommendationQuery page(int? page);

  RecommendationQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecommendationQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecommendationQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  RecommendationQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRecommendationQuery.copyWith(...)` or call `instanceOfRecommendationQuery.copyWith.fieldName(value)` for a single field.
class _$RecommendationQueryCWProxyImpl implements _$RecommendationQueryCWProxy {
  const _$RecommendationQueryCWProxyImpl(this._value);

  final RecommendationQuery _value;

  @override
  RecommendationQuery page(int? page) => call(page: page);

  @override
  RecommendationQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecommendationQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecommendationQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RecommendationQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return RecommendationQuery(
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

extension $RecommendationQueryCopyWith on RecommendationQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRecommendationQuery.copyWith(...)` or `instanceOfRecommendationQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecommendationQueryCWProxy get copyWith =>
      _$RecommendationQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendationQuery _$RecommendationQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RecommendationQuery', json, ($checkedConvert) {
      final val = RecommendationQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$RecommendationQueryToJson(
  RecommendationQuery instance,
) => <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
