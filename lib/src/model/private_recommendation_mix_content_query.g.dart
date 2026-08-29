// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_mix_content_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMixContentQueryCWProxy {
  PrivateRecommendationMixContentQuery page(int? page);

  PrivateRecommendationMixContentQuery pageSize(int? pageSize);

  PrivateRecommendationMixContentQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMixContentQuery call({
    int? page,
    int? pageSize,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMixContentQuery.copyWith(...)` or call `instanceOfPrivateRecommendationMixContentQuery.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMixContentQueryCWProxyImpl
    implements _$PrivateRecommendationMixContentQueryCWProxy {
  const _$PrivateRecommendationMixContentQueryCWProxyImpl(this._value);

  final PrivateRecommendationMixContentQuery _value;

  @override
  PrivateRecommendationMixContentQuery page(int? page) => call(page: page);

  @override
  PrivateRecommendationMixContentQuery pageSize(int? pageSize) =>
      call(pageSize: pageSize);

  @override
  PrivateRecommendationMixContentQuery userUid(String? userUid) =>
      call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMixContentQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMixContentQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $PrivateRecommendationMixContentQueryCopyWith
    on PrivateRecommendationMixContentQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMixContentQuery.copyWith(...)` or `instanceOfPrivateRecommendationMixContentQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMixContentQueryCWProxy get copyWith =>
      _$PrivateRecommendationMixContentQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMixContentQuery
_$PrivateRecommendationMixContentQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivateRecommendationMixContentQuery', json, (
      $checkedConvert,
    ) {
      final val = PrivateRecommendationMixContentQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$PrivateRecommendationMixContentQueryToJson(
  PrivateRecommendationMixContentQuery instance,
) => <String, dynamic>{
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'user_uid': ?instance.userUid,
};
