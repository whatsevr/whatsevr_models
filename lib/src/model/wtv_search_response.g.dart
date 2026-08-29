// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wtv_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WtvSearchResponseCWProxy {
  WtvSearchResponse algoliaData(Map<String, Object?>? algoliaData);

  WtvSearchResponse error(SearchFailure? error);

  WtvSearchResponse message(String message);

  WtvSearchResponse meta(SearchMeta? meta);

  WtvSearchResponse pagination(Map<String, Object?>? pagination);

  WtvSearchResponse results(List<ExternalSearchWtvRow> results);

  WtvSearchResponse success(bool success);

  WtvSearchResponse uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WtvSearchResponse call({
    Map<String, Object?>? algoliaData,
    SearchFailure? error,
    String message,
    SearchMeta? meta,
    Map<String, Object?>? pagination,
    List<ExternalSearchWtvRow> results,
    bool success,
    List<String> uids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWtvSearchResponse.copyWith(...)` or call `instanceOfWtvSearchResponse.copyWith.fieldName(value)` for a single field.
class _$WtvSearchResponseCWProxyImpl implements _$WtvSearchResponseCWProxy {
  const _$WtvSearchResponseCWProxyImpl(this._value);

  final WtvSearchResponse _value;

  @override
  WtvSearchResponse algoliaData(Map<String, Object?>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  WtvSearchResponse error(SearchFailure? error) => call(error: error);

  @override
  WtvSearchResponse message(String message) => call(message: message);

  @override
  WtvSearchResponse meta(SearchMeta? meta) => call(meta: meta);

  @override
  WtvSearchResponse pagination(Map<String, Object?>? pagination) =>
      call(pagination: pagination);

  @override
  WtvSearchResponse results(List<ExternalSearchWtvRow> results) =>
      call(results: results);

  @override
  WtvSearchResponse success(bool success) => call(success: success);

  @override
  WtvSearchResponse uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WtvSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? uids = const $CopyWithPlaceholder(),
  }) {
    return WtvSearchResponse(
      algoliaData: algoliaData == const $CopyWithPlaceholder()
          ? _value.algoliaData
          // ignore: cast_nullable_to_non_nullable
          : algoliaData as Map<String, Object?>?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as SearchFailure?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as SearchMeta?,
      pagination: pagination == const $CopyWithPlaceholder()
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as Map<String, Object?>?,
      results: results == const $CopyWithPlaceholder() || results == null
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as List<ExternalSearchWtvRow>,
      success: success == const $CopyWithPlaceholder() || success == null
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool,
      uids: uids == const $CopyWithPlaceholder() || uids == null
          ? _value.uids
          // ignore: cast_nullable_to_non_nullable
          : uids as List<String>,
    );
  }
}

extension $WtvSearchResponseCopyWith on WtvSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWtvSearchResponse.copyWith(...)` or `instanceOfWtvSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WtvSearchResponseCWProxy get copyWith =>
      _$WtvSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WtvSearchResponse _$WtvSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WtvSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'results', 'success', 'uids'],
  );
  final val = WtvSearchResponse(
    algoliaData: $checkedConvert(
      'algolia_data',
      (v) => v as Map<String, dynamic>?,
    ),
    error: $checkedConvert(
      'error',
      (v) =>
          v == null ? null : SearchFailure.fromJson(v as Map<String, dynamic>),
    ),
    message: $checkedConvert('message', (v) => v as String),
    meta: $checkedConvert(
      'meta',
      (v) => v == null ? null : SearchMeta.fromJson(v as Map<String, dynamic>),
    ),
    pagination: $checkedConvert(
      'pagination',
      (v) => v as Map<String, dynamic>?,
    ),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>)
          .map((e) => ExternalSearchWtvRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    success: $checkedConvert('success', (v) => v as bool),
    uids: $checkedConvert(
      'uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'algoliaData': 'algolia_data'});

Map<String, dynamic> _$WtvSearchResponseToJson(WtvSearchResponse instance) =>
    <String, dynamic>{
      'algolia_data': ?instance.algoliaData,
      'error': ?instance.error?.toJson(),
      'message': instance.message,
      'meta': ?instance.meta?.toJson(),
      'pagination': ?instance.pagination,
      'results': instance.results.map((e) => e.toJson()).toList(),
      'success': instance.success,
      'uids': instance.uids,
    };
