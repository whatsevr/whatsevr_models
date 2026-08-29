// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSearchResponseCWProxy {
  UserSearchResponse algoliaData(Map<String, Object?>? algoliaData);

  UserSearchResponse error(SearchFailure? error);

  UserSearchResponse message(String message);

  UserSearchResponse meta(SearchMeta? meta);

  UserSearchResponse pagination(Map<String, Object?>? pagination);

  UserSearchResponse results(List<UserSearchResultRow> results);

  UserSearchResponse success(bool success);

  UserSearchResponse uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserSearchResponse call({
    Map<String, Object?>? algoliaData,
    SearchFailure? error,
    String message,
    SearchMeta? meta,
    Map<String, Object?>? pagination,
    List<UserSearchResultRow> results,
    bool success,
    List<String> uids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserSearchResponse.copyWith(...)` or call `instanceOfUserSearchResponse.copyWith.fieldName(value)` for a single field.
class _$UserSearchResponseCWProxyImpl implements _$UserSearchResponseCWProxy {
  const _$UserSearchResponseCWProxyImpl(this._value);

  final UserSearchResponse _value;

  @override
  UserSearchResponse algoliaData(Map<String, Object?>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  UserSearchResponse error(SearchFailure? error) => call(error: error);

  @override
  UserSearchResponse message(String message) => call(message: message);

  @override
  UserSearchResponse meta(SearchMeta? meta) => call(meta: meta);

  @override
  UserSearchResponse pagination(Map<String, Object?>? pagination) =>
      call(pagination: pagination);

  @override
  UserSearchResponse results(List<UserSearchResultRow> results) =>
      call(results: results);

  @override
  UserSearchResponse success(bool success) => call(success: success);

  @override
  UserSearchResponse uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? uids = const $CopyWithPlaceholder(),
  }) {
    return UserSearchResponse(
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
          : results as List<UserSearchResultRow>,
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

extension $UserSearchResponseCopyWith on UserSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserSearchResponse.copyWith(...)` or `instanceOfUserSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSearchResponseCWProxy get copyWith =>
      _$UserSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSearchResponse _$UserSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'results', 'success', 'uids'],
  );
  final val = UserSearchResponse(
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
          .map((e) => UserSearchResultRow.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$UserSearchResponseToJson(UserSearchResponse instance) =>
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
