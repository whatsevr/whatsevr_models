// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoSearchResponseCWProxy {
  PhotoSearchResponse algoliaData(Map<String, Object?>? algoliaData);

  PhotoSearchResponse error(SearchFailure? error);

  PhotoSearchResponse message(String message);

  PhotoSearchResponse meta(SearchMeta? meta);

  PhotoSearchResponse pagination(Map<String, Object?>? pagination);

  PhotoSearchResponse results(List<ExternalSearchPhotoRow> results);

  PhotoSearchResponse success(bool success);

  PhotoSearchResponse uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoSearchResponse call({
    Map<String, Object?>? algoliaData,
    SearchFailure? error,
    String message,
    SearchMeta? meta,
    Map<String, Object?>? pagination,
    List<ExternalSearchPhotoRow> results,
    bool success,
    List<String> uids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoSearchResponse.copyWith(...)` or call `instanceOfPhotoSearchResponse.copyWith.fieldName(value)` for a single field.
class _$PhotoSearchResponseCWProxyImpl implements _$PhotoSearchResponseCWProxy {
  const _$PhotoSearchResponseCWProxyImpl(this._value);

  final PhotoSearchResponse _value;

  @override
  PhotoSearchResponse algoliaData(Map<String, Object?>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  PhotoSearchResponse error(SearchFailure? error) => call(error: error);

  @override
  PhotoSearchResponse message(String message) => call(message: message);

  @override
  PhotoSearchResponse meta(SearchMeta? meta) => call(meta: meta);

  @override
  PhotoSearchResponse pagination(Map<String, Object?>? pagination) =>
      call(pagination: pagination);

  @override
  PhotoSearchResponse results(List<ExternalSearchPhotoRow> results) =>
      call(results: results);

  @override
  PhotoSearchResponse success(bool success) => call(success: success);

  @override
  PhotoSearchResponse uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? uids = const $CopyWithPlaceholder(),
  }) {
    return PhotoSearchResponse(
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
          : results as List<ExternalSearchPhotoRow>,
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

extension $PhotoSearchResponseCopyWith on PhotoSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoSearchResponse.copyWith(...)` or `instanceOfPhotoSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoSearchResponseCWProxy get copyWith =>
      _$PhotoSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoSearchResponse _$PhotoSearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhotoSearchResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['message', 'results', 'success', 'uids'],
      );
      final val = PhotoSearchResponse(
        algoliaData: $checkedConvert(
          'algolia_data',
          (v) => v as Map<String, dynamic>?,
        ),
        error: $checkedConvert(
          'error',
          (v) => v == null
              ? null
              : SearchFailure.fromJson(v as Map<String, dynamic>),
        ),
        message: $checkedConvert('message', (v) => v as String),
        meta: $checkedConvert(
          'meta',
          (v) =>
              v == null ? null : SearchMeta.fromJson(v as Map<String, dynamic>),
        ),
        pagination: $checkedConvert(
          'pagination',
          (v) => v as Map<String, dynamic>?,
        ),
        results: $checkedConvert(
          'results',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    ExternalSearchPhotoRow.fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$PhotoSearchResponseToJson(
  PhotoSearchResponse instance,
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
