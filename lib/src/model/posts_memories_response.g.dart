// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_memories_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsMemoriesResponseCWProxy {
  PostsMemoriesResponse lastPage(bool lastPage);

  PostsMemoriesResponse memories(List<PostsMemoryRow> memories);

  PostsMemoriesResponse message(String message);

  PostsMemoriesResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsMemoriesResponse call({
    bool lastPage,
    List<PostsMemoryRow> memories,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsMemoriesResponse.copyWith(...)` or call `instanceOfPostsMemoriesResponse.copyWith.fieldName(value)` for a single field.
class _$PostsMemoriesResponseCWProxyImpl
    implements _$PostsMemoriesResponseCWProxy {
  const _$PostsMemoriesResponseCWProxyImpl(this._value);

  final PostsMemoriesResponse _value;

  @override
  PostsMemoriesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PostsMemoriesResponse memories(List<PostsMemoryRow> memories) =>
      call(memories: memories);

  @override
  PostsMemoriesResponse message(String message) => call(message: message);

  @override
  PostsMemoriesResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsMemoriesResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? memories = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PostsMemoriesResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      memories: memories == const $CopyWithPlaceholder() || memories == null
          ? _value.memories
          // ignore: cast_nullable_to_non_nullable
          : memories as List<PostsMemoryRow>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $PostsMemoriesResponseCopyWith on PostsMemoriesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsMemoriesResponse.copyWith(...)` or `instanceOfPostsMemoriesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsMemoriesResponseCWProxy get copyWith =>
      _$PostsMemoriesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsMemoriesResponse _$PostsMemoriesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostsMemoriesResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'memories', 'message', 'page'],
  );
  final val = PostsMemoriesResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    memories: $checkedConvert(
      'memories',
      (v) => (v as List<dynamic>)
          .map((e) => PostsMemoryRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PostsMemoriesResponseToJson(
  PostsMemoriesResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'memories': instance.memories.map((e) => e.toJson()).toList(),
  'message': instance.message,
  'page': instance.page,
};
