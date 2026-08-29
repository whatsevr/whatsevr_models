// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_recommendations_mix_content_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicRecommendationsMixContentQueryCWProxy {
  PublicRecommendationsMixContentQuery page(int? page);

  PublicRecommendationsMixContentQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicRecommendationsMixContentQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicRecommendationsMixContentQuery.copyWith(...)` or call `instanceOfPublicRecommendationsMixContentQuery.copyWith.fieldName(value)` for a single field.
class _$PublicRecommendationsMixContentQueryCWProxyImpl
    implements _$PublicRecommendationsMixContentQueryCWProxy {
  const _$PublicRecommendationsMixContentQueryCWProxyImpl(this._value);

  final PublicRecommendationsMixContentQuery _value;

  @override
  PublicRecommendationsMixContentQuery page(int? page) => call(page: page);

  @override
  PublicRecommendationsMixContentQuery pageSize(int? pageSize) =>
      call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicRecommendationsMixContentQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return PublicRecommendationsMixContentQuery(
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

extension $PublicRecommendationsMixContentQueryCopyWith
    on PublicRecommendationsMixContentQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicRecommendationsMixContentQuery.copyWith(...)` or `instanceOfPublicRecommendationsMixContentQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicRecommendationsMixContentQueryCWProxy get copyWith =>
      _$PublicRecommendationsMixContentQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicRecommendationsMixContentQuery
_$PublicRecommendationsMixContentQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PublicRecommendationsMixContentQuery', json, (
      $checkedConvert,
    ) {
      final val = PublicRecommendationsMixContentQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$PublicRecommendationsMixContentQueryToJson(
  PublicRecommendationsMixContentQuery instance,
) => <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
