// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferSearchResponseCWProxy {
  OfferSearchResponse algoliaData(Map<String, Object>? algoliaData);

  OfferSearchResponse error(SearchFailure? error);

  OfferSearchResponse message(String message);

  OfferSearchResponse meta(SearchMeta? meta);

  OfferSearchResponse pagination(Map<String, Object>? pagination);

  OfferSearchResponse results(List<ExternalSearchOfferRow> results);

  OfferSearchResponse success(bool success);

  OfferSearchResponse uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferSearchResponse call({
    Map<String, Object>? algoliaData,
    SearchFailure? error,
    String message,
    SearchMeta? meta,
    Map<String, Object>? pagination,
    List<ExternalSearchOfferRow> results,
    bool success,
    List<String> uids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferSearchResponse.copyWith(...)` or call `instanceOfOfferSearchResponse.copyWith.fieldName(value)` for a single field.
class _$OfferSearchResponseCWProxyImpl implements _$OfferSearchResponseCWProxy {
  const _$OfferSearchResponseCWProxyImpl(this._value);

  final OfferSearchResponse _value;

  @override
  OfferSearchResponse algoliaData(Map<String, Object>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  OfferSearchResponse error(SearchFailure? error) => call(error: error);

  @override
  OfferSearchResponse message(String message) => call(message: message);

  @override
  OfferSearchResponse meta(SearchMeta? meta) => call(meta: meta);

  @override
  OfferSearchResponse pagination(Map<String, Object>? pagination) =>
      call(pagination: pagination);

  @override
  OfferSearchResponse results(List<ExternalSearchOfferRow> results) =>
      call(results: results);

  @override
  OfferSearchResponse success(bool success) => call(success: success);

  @override
  OfferSearchResponse uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? uids = const $CopyWithPlaceholder(),
  }) {
    return OfferSearchResponse(
      algoliaData: algoliaData == const $CopyWithPlaceholder()
          ? _value.algoliaData
          // ignore: cast_nullable_to_non_nullable
          : algoliaData as Map<String, Object>?,
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
          : pagination as Map<String, Object>?,
      results: results == const $CopyWithPlaceholder() || results == null
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as List<ExternalSearchOfferRow>,
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

extension $OfferSearchResponseCopyWith on OfferSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferSearchResponse.copyWith(...)` or `instanceOfOfferSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferSearchResponseCWProxy get copyWith =>
      _$OfferSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferSearchResponse _$OfferSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OfferSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'results', 'success', 'uids'],
  );
  final val = OfferSearchResponse(
    algoliaData: $checkedConvert(
      'algolia_data',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
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
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ExternalSearchOfferRow.fromJson(e as Map<String, dynamic>),
          )
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

Map<String, dynamic> _$OfferSearchResponseToJson(
  OfferSearchResponse instance,
) => <String, dynamic>{
  'algolia_data': ?instance.algoliaData,
  'error': ?instance.error?.toJson(),
  'message': instance.message,
  'meta': ?instance.meta?.toJson(),
  'pagination': ?instance.pagination,
  'results': instance.results.map((e) => e.toJson()).toList(),
  'success': instance.success,
  'uids': instance.uids,
};
