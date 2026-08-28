// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_memories_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetMemoriesResponseCWProxy {
  GetMemoriesResponse lastPage(bool lastPage);

  GetMemoriesResponse memories(List<PostsMemoryRow> memories);

  GetMemoriesResponse message(String message);

  GetMemoriesResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetMemoriesResponse call({
    bool lastPage,
    List<PostsMemoryRow> memories,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetMemoriesResponse.copyWith(...)` or call `instanceOfGetMemoriesResponse.copyWith.fieldName(value)` for a single field.
class _$GetMemoriesResponseCWProxyImpl implements _$GetMemoriesResponseCWProxy {
  const _$GetMemoriesResponseCWProxyImpl(this._value);

  final GetMemoriesResponse _value;

  @override
  GetMemoriesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetMemoriesResponse memories(List<PostsMemoryRow> memories) =>
      call(memories: memories);

  @override
  GetMemoriesResponse message(String message) => call(message: message);

  @override
  GetMemoriesResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetMemoriesResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? memories = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetMemoriesResponse(
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

extension $GetMemoriesResponseCopyWith on GetMemoriesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetMemoriesResponse.copyWith(...)` or `instanceOfGetMemoriesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetMemoriesResponseCWProxy get copyWith =>
      _$GetMemoriesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMemoriesResponse _$GetMemoriesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetMemoriesResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'memories', 'message', 'page'],
      );
      final val = GetMemoriesResponse(
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

Map<String, dynamic> _$GetMemoriesResponseToJson(
  GetMemoriesResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'memories': instance.memories.map((e) => e.toJson()).toList(),
  'message': instance.message,
  'page': instance.page,
};
