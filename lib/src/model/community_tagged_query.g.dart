// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_tagged_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityTaggedQueryCWProxy {
  CommunityTaggedQuery communityUid(String communityUid);

  CommunityTaggedQuery page(int? page);

  CommunityTaggedQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityTaggedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityTaggedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityTaggedQuery call({String communityUid, int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityTaggedQuery.copyWith(...)` or call `instanceOfCommunityTaggedQuery.copyWith.fieldName(value)` for a single field.
class _$CommunityTaggedQueryCWProxyImpl
    implements _$CommunityTaggedQueryCWProxy {
  const _$CommunityTaggedQueryCWProxyImpl(this._value);

  final CommunityTaggedQuery _value;

  @override
  CommunityTaggedQuery communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  CommunityTaggedQuery page(int? page) => call(page: page);

  @override
  CommunityTaggedQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityTaggedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityTaggedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityTaggedQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return CommunityTaggedQuery(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
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

extension $CommunityTaggedQueryCopyWith on CommunityTaggedQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityTaggedQuery.copyWith(...)` or `instanceOfCommunityTaggedQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityTaggedQueryCWProxy get copyWith =>
      _$CommunityTaggedQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityTaggedQuery _$CommunityTaggedQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunityTaggedQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['community_uid']);
    final val = CommunityTaggedQuery(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    );
    return val;
  },
  fieldKeyMap: const {'communityUid': 'community_uid', 'pageSize': 'page_size'},
);

Map<String, dynamic> _$CommunityTaggedQueryToJson(
  CommunityTaggedQuery instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
};
