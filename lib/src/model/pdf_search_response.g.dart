// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pdf_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PdfSearchResponseCWProxy {
  PdfSearchResponse algoliaData(Map<String, Object?>? algoliaData);

  PdfSearchResponse error(SearchFailure? error);

  PdfSearchResponse message(String message);

  PdfSearchResponse meta(SearchMeta? meta);

  PdfSearchResponse pagination(Map<String, Object?>? pagination);

  PdfSearchResponse results(List<ExternalSearchPdfRow> results);

  PdfSearchResponse success(bool success);

  PdfSearchResponse uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PdfSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PdfSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PdfSearchResponse call({
    Map<String, Object?>? algoliaData,
    SearchFailure? error,
    String message,
    SearchMeta? meta,
    Map<String, Object?>? pagination,
    List<ExternalSearchPdfRow> results,
    bool success,
    List<String> uids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPdfSearchResponse.copyWith(...)` or call `instanceOfPdfSearchResponse.copyWith.fieldName(value)` for a single field.
class _$PdfSearchResponseCWProxyImpl implements _$PdfSearchResponseCWProxy {
  const _$PdfSearchResponseCWProxyImpl(this._value);

  final PdfSearchResponse _value;

  @override
  PdfSearchResponse algoliaData(Map<String, Object?>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  PdfSearchResponse error(SearchFailure? error) => call(error: error);

  @override
  PdfSearchResponse message(String message) => call(message: message);

  @override
  PdfSearchResponse meta(SearchMeta? meta) => call(meta: meta);

  @override
  PdfSearchResponse pagination(Map<String, Object?>? pagination) =>
      call(pagination: pagination);

  @override
  PdfSearchResponse results(List<ExternalSearchPdfRow> results) =>
      call(results: results);

  @override
  PdfSearchResponse success(bool success) => call(success: success);

  @override
  PdfSearchResponse uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PdfSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PdfSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PdfSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? uids = const $CopyWithPlaceholder(),
  }) {
    return PdfSearchResponse(
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
          : results as List<ExternalSearchPdfRow>,
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

extension $PdfSearchResponseCopyWith on PdfSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPdfSearchResponse.copyWith(...)` or `instanceOfPdfSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PdfSearchResponseCWProxy get copyWith =>
      _$PdfSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PdfSearchResponse _$PdfSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PdfSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'results', 'success', 'uids'],
  );
  final val = PdfSearchResponse(
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
          .map((e) => ExternalSearchPdfRow.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$PdfSearchResponseToJson(PdfSearchResponse instance) =>
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
