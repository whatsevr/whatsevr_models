// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_owner_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PagedOwnerQueryCWProxy {
  PagedOwnerQuery authorUserUid(String? authorUserUid);

  PagedOwnerQuery communityUid(String? communityUid);

  PagedOwnerQuery ownerType(String ownerType);

  PagedOwnerQuery page(int? page);

  PagedOwnerQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PagedOwnerQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PagedOwnerQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PagedOwnerQuery call({
    String? authorUserUid,
    String? communityUid,
    String ownerType,
    int? page,
    int? pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPagedOwnerQuery.copyWith(...)` or call `instanceOfPagedOwnerQuery.copyWith.fieldName(value)` for a single field.
class _$PagedOwnerQueryCWProxyImpl implements _$PagedOwnerQueryCWProxy {
  const _$PagedOwnerQueryCWProxyImpl(this._value);

  final PagedOwnerQuery _value;

  @override
  PagedOwnerQuery authorUserUid(String? authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  PagedOwnerQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  PagedOwnerQuery ownerType(String ownerType) => call(ownerType: ownerType);

  @override
  PagedOwnerQuery page(int? page) => call(page: page);

  @override
  PagedOwnerQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PagedOwnerQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PagedOwnerQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PagedOwnerQuery call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return PagedOwnerQuery(
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
    );
  }
}

extension $PagedOwnerQueryCopyWith on PagedOwnerQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPagedOwnerQuery.copyWith(...)` or `instanceOfPagedOwnerQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PagedOwnerQueryCWProxy get copyWith => _$PagedOwnerQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagedOwnerQuery _$PagedOwnerQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PagedOwnerQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['owner_type']);
    final val = PagedOwnerQuery(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String?),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$PagedOwnerQueryToJson(PagedOwnerQuery instance) =>
    <String, dynamic>{
      'author_user_uid': ?instance.authorUserUid,
      'community_uid': ?instance.communityUid,
      'owner_type': instance.ownerType,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
    };
