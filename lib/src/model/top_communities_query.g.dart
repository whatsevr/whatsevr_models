// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_communities_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TopCommunitiesQueryCWProxy {
  TopCommunitiesQuery page(int? page);

  TopCommunitiesQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopCommunitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopCommunitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  TopCommunitiesQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTopCommunitiesQuery.copyWith(...)` or call `instanceOfTopCommunitiesQuery.copyWith.fieldName(value)` for a single field.
class _$TopCommunitiesQueryCWProxyImpl implements _$TopCommunitiesQueryCWProxy {
  const _$TopCommunitiesQueryCWProxyImpl(this._value);

  final TopCommunitiesQuery _value;

  @override
  TopCommunitiesQuery page(int? page) => call(page: page);

  @override
  TopCommunitiesQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopCommunitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopCommunitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TopCommunitiesQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return TopCommunitiesQuery(
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

extension $TopCommunitiesQueryCopyWith on TopCommunitiesQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTopCommunitiesQuery.copyWith(...)` or `instanceOfTopCommunitiesQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TopCommunitiesQueryCWProxy get copyWith =>
      _$TopCommunitiesQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopCommunitiesQuery _$TopCommunitiesQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TopCommunitiesQuery', json, ($checkedConvert) {
      final val = TopCommunitiesQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 30,
        ),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$TopCommunitiesQueryToJson(
  TopCommunitiesQuery instance,
) => <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
