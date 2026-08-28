// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_search_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostSearchMetaCWProxy {
  HostSearchMeta indexName(String indexName);

  HostSearchMeta queryTimeMs(int queryTimeMs);

  HostSearchMeta searchEngine(String searchEngine);

  HostSearchMeta searchTimestamp(DateTime searchTimestamp);

  HostSearchMeta uidCeilingReached(bool uidCeilingReached);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  HostSearchMeta call({
    String indexName,
    int queryTimeMs,
    String searchEngine,
    DateTime searchTimestamp,
    bool uidCeilingReached,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostSearchMeta.copyWith(...)` or call `instanceOfHostSearchMeta.copyWith.fieldName(value)` for a single field.
class _$HostSearchMetaCWProxyImpl implements _$HostSearchMetaCWProxy {
  const _$HostSearchMetaCWProxyImpl(this._value);

  final HostSearchMeta _value;

  @override
  HostSearchMeta indexName(String indexName) => call(indexName: indexName);

  @override
  HostSearchMeta queryTimeMs(int queryTimeMs) => call(queryTimeMs: queryTimeMs);

  @override
  HostSearchMeta searchEngine(String searchEngine) =>
      call(searchEngine: searchEngine);

  @override
  HostSearchMeta searchTimestamp(DateTime searchTimestamp) =>
      call(searchTimestamp: searchTimestamp);

  @override
  HostSearchMeta uidCeilingReached(bool uidCeilingReached) =>
      call(uidCeilingReached: uidCeilingReached);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostSearchMeta call({
    Object? indexName = const $CopyWithPlaceholder(),
    Object? queryTimeMs = const $CopyWithPlaceholder(),
    Object? searchEngine = const $CopyWithPlaceholder(),
    Object? searchTimestamp = const $CopyWithPlaceholder(),
    Object? uidCeilingReached = const $CopyWithPlaceholder(),
  }) {
    return HostSearchMeta(
      indexName: indexName == const $CopyWithPlaceholder() || indexName == null
          ? _value.indexName
          // ignore: cast_nullable_to_non_nullable
          : indexName as String,
      queryTimeMs:
          queryTimeMs == const $CopyWithPlaceholder() || queryTimeMs == null
          ? _value.queryTimeMs
          // ignore: cast_nullable_to_non_nullable
          : queryTimeMs as int,
      searchEngine:
          searchEngine == const $CopyWithPlaceholder() || searchEngine == null
          ? _value.searchEngine
          // ignore: cast_nullable_to_non_nullable
          : searchEngine as String,
      searchTimestamp:
          searchTimestamp == const $CopyWithPlaceholder() ||
              searchTimestamp == null
          ? _value.searchTimestamp
          // ignore: cast_nullable_to_non_nullable
          : searchTimestamp as DateTime,
      uidCeilingReached:
          uidCeilingReached == const $CopyWithPlaceholder() ||
              uidCeilingReached == null
          ? _value.uidCeilingReached
          // ignore: cast_nullable_to_non_nullable
          : uidCeilingReached as bool,
    );
  }
}

extension $HostSearchMetaCopyWith on HostSearchMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostSearchMeta.copyWith(...)` or `instanceOfHostSearchMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostSearchMetaCWProxy get copyWith => _$HostSearchMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostSearchMeta _$HostSearchMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HostSearchMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'index_name',
            'query_time_ms',
            'search_engine',
            'search_timestamp',
            'uid_ceiling_reached',
          ],
        );
        final val = HostSearchMeta(
          indexName: $checkedConvert('index_name', (v) => v as String),
          queryTimeMs: $checkedConvert(
            'query_time_ms',
            (v) => (v as num).toInt(),
          ),
          searchEngine: $checkedConvert('search_engine', (v) => v as String),
          searchTimestamp: $checkedConvert(
            'search_timestamp',
            (v) => DateTime.parse(v as String),
          ),
          uidCeilingReached: $checkedConvert(
            'uid_ceiling_reached',
            (v) => v as bool,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'indexName': 'index_name',
        'queryTimeMs': 'query_time_ms',
        'searchEngine': 'search_engine',
        'searchTimestamp': 'search_timestamp',
        'uidCeilingReached': 'uid_ceiling_reached',
      },
    );

Map<String, dynamic> _$HostSearchMetaToJson(HostSearchMeta instance) =>
    <String, dynamic>{
      'index_name': instance.indexName,
      'query_time_ms': instance.queryTimeMs,
      'search_engine': instance.searchEngine,
      'search_timestamp': instance.searchTimestamp.toIso8601String(),
      'uid_ceiling_reached': instance.uidCeilingReached,
    };
