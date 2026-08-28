// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memories_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemoriesSearchResponseCWProxy {
  MemoriesSearchResponse lastPage(bool lastPage);

  MemoriesSearchResponse memories(List<MemoryWithCreatorRow> memories);

  MemoriesSearchResponse message(String message);

  MemoriesSearchResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoriesSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoriesSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MemoriesSearchResponse call({
    bool lastPage,
    List<MemoryWithCreatorRow> memories,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemoriesSearchResponse.copyWith(...)` or call `instanceOfMemoriesSearchResponse.copyWith.fieldName(value)` for a single field.
class _$MemoriesSearchResponseCWProxyImpl
    implements _$MemoriesSearchResponseCWProxy {
  const _$MemoriesSearchResponseCWProxyImpl(this._value);

  final MemoriesSearchResponse _value;

  @override
  MemoriesSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  MemoriesSearchResponse memories(List<MemoryWithCreatorRow> memories) =>
      call(memories: memories);

  @override
  MemoriesSearchResponse message(String message) => call(message: message);

  @override
  MemoriesSearchResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoriesSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoriesSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemoriesSearchResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? memories = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return MemoriesSearchResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      memories: memories == const $CopyWithPlaceholder() || memories == null
          ? _value.memories
          // ignore: cast_nullable_to_non_nullable
          : memories as List<MemoryWithCreatorRow>,
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

extension $MemoriesSearchResponseCopyWith on MemoriesSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemoriesSearchResponse.copyWith(...)` or `instanceOfMemoriesSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemoriesSearchResponseCWProxy get copyWith =>
      _$MemoriesSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemoriesSearchResponse _$MemoriesSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MemoriesSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'memories', 'message', 'page'],
  );
  final val = MemoriesSearchResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    memories: $checkedConvert(
      'memories',
      (v) => (v as List<dynamic>)
          .map((e) => MemoryWithCreatorRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$MemoriesSearchResponseToJson(
  MemoriesSearchResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'memories': instance.memories.map((e) => e.toJson()).toList(),
  'message': instance.message,
  'page': instance.page,
};
