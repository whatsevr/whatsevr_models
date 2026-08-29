// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_mix_content_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsMixContentQueryCWProxy {
  PostsMixContentQuery communityUid(String? communityUid);

  PostsMixContentQuery page(int? page);

  PostsMixContentQuery pageSize(int? pageSize);

  PostsMixContentQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsMixContentQuery call({
    String? communityUid,
    int? page,
    int? pageSize,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsMixContentQuery.copyWith(...)` or call `instanceOfPostsMixContentQuery.copyWith.fieldName(value)` for a single field.
class _$PostsMixContentQueryCWProxyImpl
    implements _$PostsMixContentQueryCWProxy {
  const _$PostsMixContentQueryCWProxyImpl(this._value);

  final PostsMixContentQuery _value;

  @override
  PostsMixContentQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  PostsMixContentQuery page(int? page) => call(page: page);

  @override
  PostsMixContentQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  PostsMixContentQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsMixContentQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PostsMixContentQuery(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
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

extension $PostsMixContentQueryCopyWith on PostsMixContentQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsMixContentQuery.copyWith(...)` or `instanceOfPostsMixContentQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsMixContentQueryCWProxy get copyWith =>
      _$PostsMixContentQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsMixContentQuery _$PostsMixContentQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostsMixContentQuery',
  json,
  ($checkedConvert) {
    final val = PostsMixContentQuery(
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
      userUid: $checkedConvert('user_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'pageSize': 'page_size',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$PostsMixContentQueryToJson(
  PostsMixContentQuery instance,
) => <String, dynamic>{
  'community_uid': ?instance.communityUid,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'user_uid': ?instance.userUid,
};
