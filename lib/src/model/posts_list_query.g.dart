// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_list_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsListQueryCWProxy {
  PostsListQuery communityUid(String? communityUid);

  PostsListQuery page(int? page);

  PostsListQuery pageSize(int? pageSize);

  PostsListQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsListQuery call({
    String? communityUid,
    int? page,
    int? pageSize,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsListQuery.copyWith(...)` or call `instanceOfPostsListQuery.copyWith.fieldName(value)` for a single field.
class _$PostsListQueryCWProxyImpl implements _$PostsListQueryCWProxy {
  const _$PostsListQueryCWProxyImpl(this._value);

  final PostsListQuery _value;

  @override
  PostsListQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  PostsListQuery page(int? page) => call(page: page);

  @override
  PostsListQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  PostsListQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsListQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsListQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsListQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PostsListQuery(
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

extension $PostsListQueryCopyWith on PostsListQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsListQuery.copyWith(...)` or `instanceOfPostsListQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsListQueryCWProxy get copyWith => _$PostsListQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsListQuery _$PostsListQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostsListQuery',
      json,
      ($checkedConvert) {
        final val = PostsListQuery(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 10,
          ),
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

Map<String, dynamic> _$PostsListQueryToJson(PostsListQuery instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': ?instance.userUid,
    };
