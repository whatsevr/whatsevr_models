// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchMetaCWProxy {
  SearchMeta aiKeywords(String? aiKeywords);

  SearchMeta databaseRecordsCount(int? databaseRecordsCount);

  SearchMeta errorTimestamp(DateTime? errorTimestamp);

  SearchMeta indexName(String indexName);

  SearchMeta queryTimeMs(int? queryTimeMs);

  SearchMeta searchEngine(String searchEngine);

  SearchMeta searchTimestamp(DateTime? searchTimestamp);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  SearchMeta call({
    String? aiKeywords,
    int? databaseRecordsCount,
    DateTime? errorTimestamp,
    String indexName,
    int? queryTimeMs,
    String searchEngine,
    DateTime? searchTimestamp,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSearchMeta.copyWith(...)` or call `instanceOfSearchMeta.copyWith.fieldName(value)` for a single field.
class _$SearchMetaCWProxyImpl implements _$SearchMetaCWProxy {
  const _$SearchMetaCWProxyImpl(this._value);

  final SearchMeta _value;

  @override
  SearchMeta aiKeywords(String? aiKeywords) => call(aiKeywords: aiKeywords);

  @override
  SearchMeta databaseRecordsCount(int? databaseRecordsCount) =>
      call(databaseRecordsCount: databaseRecordsCount);

  @override
  SearchMeta errorTimestamp(DateTime? errorTimestamp) =>
      call(errorTimestamp: errorTimestamp);

  @override
  SearchMeta indexName(String indexName) => call(indexName: indexName);

  @override
  SearchMeta queryTimeMs(int? queryTimeMs) => call(queryTimeMs: queryTimeMs);

  @override
  SearchMeta searchEngine(String searchEngine) =>
      call(searchEngine: searchEngine);

  @override
  SearchMeta searchTimestamp(DateTime? searchTimestamp) =>
      call(searchTimestamp: searchTimestamp);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SearchMeta call({
    Object? aiKeywords = const $CopyWithPlaceholder(),
    Object? databaseRecordsCount = const $CopyWithPlaceholder(),
    Object? errorTimestamp = const $CopyWithPlaceholder(),
    Object? indexName = const $CopyWithPlaceholder(),
    Object? queryTimeMs = const $CopyWithPlaceholder(),
    Object? searchEngine = const $CopyWithPlaceholder(),
    Object? searchTimestamp = const $CopyWithPlaceholder(),
  }) {
    return SearchMeta(
      aiKeywords: aiKeywords == const $CopyWithPlaceholder()
          ? _value.aiKeywords
          // ignore: cast_nullable_to_non_nullable
          : aiKeywords as String?,
      databaseRecordsCount: databaseRecordsCount == const $CopyWithPlaceholder()
          ? _value.databaseRecordsCount
          // ignore: cast_nullable_to_non_nullable
          : databaseRecordsCount as int?,
      errorTimestamp: errorTimestamp == const $CopyWithPlaceholder()
          ? _value.errorTimestamp
          // ignore: cast_nullable_to_non_nullable
          : errorTimestamp as DateTime?,
      indexName: indexName == const $CopyWithPlaceholder() || indexName == null
          ? _value.indexName
          // ignore: cast_nullable_to_non_nullable
          : indexName as String,
      queryTimeMs: queryTimeMs == const $CopyWithPlaceholder()
          ? _value.queryTimeMs
          // ignore: cast_nullable_to_non_nullable
          : queryTimeMs as int?,
      searchEngine:
          searchEngine == const $CopyWithPlaceholder() || searchEngine == null
          ? _value.searchEngine
          // ignore: cast_nullable_to_non_nullable
          : searchEngine as String,
      searchTimestamp: searchTimestamp == const $CopyWithPlaceholder()
          ? _value.searchTimestamp
          // ignore: cast_nullable_to_non_nullable
          : searchTimestamp as DateTime?,
    );
  }
}

extension $SearchMetaCopyWith on SearchMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSearchMeta.copyWith(...)` or `instanceOfSearchMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchMetaCWProxy get copyWith => _$SearchMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchMeta _$SearchMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SearchMeta',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['index_name', 'search_engine']);
    final val = SearchMeta(
      aiKeywords: $checkedConvert('ai_keywords', (v) => v as String?),
      databaseRecordsCount: $checkedConvert(
        'database_records_count',
        (v) => (v as num?)?.toInt(),
      ),
      errorTimestamp: $checkedConvert(
        'error_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      indexName: $checkedConvert('index_name', (v) => v as String),
      queryTimeMs: $checkedConvert(
        'query_time_ms',
        (v) => (v as num?)?.toInt(),
      ),
      searchEngine: $checkedConvert('search_engine', (v) => v as String),
      searchTimestamp: $checkedConvert(
        'search_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'aiKeywords': 'ai_keywords',
    'databaseRecordsCount': 'database_records_count',
    'errorTimestamp': 'error_timestamp',
    'indexName': 'index_name',
    'queryTimeMs': 'query_time_ms',
    'searchEngine': 'search_engine',
    'searchTimestamp': 'search_timestamp',
  },
);

Map<String, dynamic> _$SearchMetaToJson(SearchMeta instance) =>
    <String, dynamic>{
      'ai_keywords': ?instance.aiKeywords,
      'database_records_count': ?instance.databaseRecordsCount,
      'error_timestamp': ?instance.errorTimestamp?.toIso8601String(),
      'index_name': instance.indexName,
      'query_time_ms': ?instance.queryTimeMs,
      'search_engine': instance.searchEngine,
      'search_timestamp': ?instance.searchTimestamp?.toIso8601String(),
    };
