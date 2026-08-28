// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_members_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityMembersQueryCWProxy {
  CommunityMembersQuery communityUid(String communityUid);

  CommunityMembersQuery page(int page);

  CommunityMembersQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMembersQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMembersQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityMembersQuery call({String communityUid, int page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityMembersQuery.copyWith(...)` or call `instanceOfCommunityMembersQuery.copyWith.fieldName(value)` for a single field.
class _$CommunityMembersQueryCWProxyImpl
    implements _$CommunityMembersQueryCWProxy {
  const _$CommunityMembersQueryCWProxyImpl(this._value);

  final CommunityMembersQuery _value;

  @override
  CommunityMembersQuery communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  CommunityMembersQuery page(int page) => call(page: page);

  @override
  CommunityMembersQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMembersQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMembersQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityMembersQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return CommunityMembersQuery(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
    );
  }
}

extension $CommunityMembersQueryCopyWith on CommunityMembersQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityMembersQuery.copyWith(...)` or `instanceOfCommunityMembersQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityMembersQueryCWProxy get copyWith =>
      _$CommunityMembersQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityMembersQuery _$CommunityMembersQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunityMembersQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['community_uid', 'page']);
    final val = CommunityMembersQuery(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    );
    return val;
  },
  fieldKeyMap: const {'communityUid': 'community_uid', 'pageSize': 'page_size'},
);

Map<String, dynamic> _$CommunityMembersQueryToJson(
  CommunityMembersQuery instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'page': instance.page,
  'page_size': ?instance.pageSize,
};
