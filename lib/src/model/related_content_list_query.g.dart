// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_list_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentListQueryCWProxy {
  RelatedContentListQuery authorUserUid(String? authorUserUid);

  RelatedContentListQuery communityUid(String? communityUid);

  RelatedContentListQuery ownerType(String? ownerType);

  RelatedContentListQuery page(int? page);

  RelatedContentListQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentListQuery call({
    String? authorUserUid,
    String? communityUid,
    String? ownerType,
    int? page,
    int? pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentListQuery.copyWith(...)` or call `instanceOfRelatedContentListQuery.copyWith.fieldName(value)` for a single field.
class _$RelatedContentListQueryCWProxyImpl
    implements _$RelatedContentListQueryCWProxy {
  const _$RelatedContentListQueryCWProxyImpl(this._value);

  final RelatedContentListQuery _value;

  @override
  RelatedContentListQuery authorUserUid(String? authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  RelatedContentListQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  RelatedContentListQuery ownerType(String? ownerType) =>
      call(ownerType: ownerType);

  @override
  RelatedContentListQuery page(int? page) => call(page: page);

  @override
  RelatedContentListQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentListQuery call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentListQuery(
      authorUserUid: authorUserUid == const $CopyWithPlaceholder()
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      ownerType: ownerType == const $CopyWithPlaceholder()
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String?,
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

extension $RelatedContentListQueryCopyWith on RelatedContentListQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentListQuery.copyWith(...)` or `instanceOfRelatedContentListQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentListQueryCWProxy get copyWith =>
      _$RelatedContentListQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentListQuery _$RelatedContentListQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RelatedContentListQuery',
  json,
  ($checkedConvert) {
    final val = RelatedContentListQuery(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String?),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      ownerType: $checkedConvert('owner_type', (v) => v as String?),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorUserUid': 'author_user_uid',
    'communityUid': 'community_uid',
    'ownerType': 'owner_type',
    'pageSize': 'page_size',
  },
);

Map<String, dynamic> _$RelatedContentListQueryToJson(
  RelatedContentListQuery instance,
) => <String, dynamic>{
  'author_user_uid': ?instance.authorUserUid,
  'community_uid': ?instance.communityUid,
  'owner_type': ?instance.ownerType,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
};
