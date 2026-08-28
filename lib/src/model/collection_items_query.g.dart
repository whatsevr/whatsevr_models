// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_items_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionItemsQueryCWProxy {
  CollectionItemsQuery authorUserUid(String? authorUserUid);

  CollectionItemsQuery communityUid(String? communityUid);

  CollectionItemsQuery ownerType(String ownerType);

  CollectionItemsQuery page(int? page);

  CollectionItemsQuery pageSize(int? pageSize);

  CollectionItemsQuery parentCollectionUid(String parentCollectionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItemsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItemsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionItemsQuery call({
    String? authorUserUid,
    String? communityUid,
    String ownerType,
    int? page,
    int? pageSize,
    String parentCollectionUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollectionItemsQuery.copyWith(...)` or call `instanceOfCollectionItemsQuery.copyWith.fieldName(value)` for a single field.
class _$CollectionItemsQueryCWProxyImpl
    implements _$CollectionItemsQueryCWProxy {
  const _$CollectionItemsQueryCWProxyImpl(this._value);

  final CollectionItemsQuery _value;

  @override
  CollectionItemsQuery authorUserUid(String? authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  CollectionItemsQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CollectionItemsQuery ownerType(String ownerType) =>
      call(ownerType: ownerType);

  @override
  CollectionItemsQuery page(int? page) => call(page: page);

  @override
  CollectionItemsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  CollectionItemsQuery parentCollectionUid(String parentCollectionUid) =>
      call(parentCollectionUid: parentCollectionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItemsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItemsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CollectionItemsQuery call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? parentCollectionUid = const $CopyWithPlaceholder(),
  }) {
    return CollectionItemsQuery(
      authorUserUid: authorUserUid == const $CopyWithPlaceholder()
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      parentCollectionUid:
          parentCollectionUid == const $CopyWithPlaceholder() ||
              parentCollectionUid == null
          ? _value.parentCollectionUid
          // ignore: cast_nullable_to_non_nullable
          : parentCollectionUid as String,
    );
  }
}

extension $CollectionItemsQueryCopyWith on CollectionItemsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollectionItemsQuery.copyWith(...)` or `instanceOfCollectionItemsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionItemsQueryCWProxy get copyWith =>
      _$CollectionItemsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionItemsQuery _$CollectionItemsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CollectionItemsQuery',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['owner_type', 'parent_collection_uid'],
    );
    final val = CollectionItemsQuery(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String?),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 50),
      parentCollectionUid: $checkedConvert(
        'parent_collection_uid',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorUserUid': 'author_user_uid',
    'communityUid': 'community_uid',
    'ownerType': 'owner_type',
    'pageSize': 'page_size',
    'parentCollectionUid': 'parent_collection_uid',
  },
);

Map<String, dynamic> _$CollectionItemsQueryToJson(
  CollectionItemsQuery instance,
) => <String, dynamic>{
  'author_user_uid': ?instance.authorUserUid,
  'community_uid': ?instance.communityUid,
  'owner_type': instance.ownerType,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'parent_collection_uid': instance.parentCollectionUid,
};
