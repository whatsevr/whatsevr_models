// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_list_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentListResponseCWProxy {
  RelatedContentListResponse lastPage(bool lastPage);

  RelatedContentListResponse message(String message);

  RelatedContentListResponse page(int page);

  RelatedContentListResponse pageSize(int pageSize);

  RelatedContentListResponse results(List<RelatedContentRow> results);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentListResponse call({
    bool lastPage,
    String message,
    int page,
    int pageSize,
    List<RelatedContentRow> results,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentListResponse.copyWith(...)` or call `instanceOfRelatedContentListResponse.copyWith.fieldName(value)` for a single field.
class _$RelatedContentListResponseCWProxyImpl
    implements _$RelatedContentListResponseCWProxy {
  const _$RelatedContentListResponseCWProxyImpl(this._value);

  final RelatedContentListResponse _value;

  @override
  RelatedContentListResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  RelatedContentListResponse message(String message) => call(message: message);

  @override
  RelatedContentListResponse page(int page) => call(page: page);

  @override
  RelatedContentListResponse pageSize(int pageSize) => call(pageSize: pageSize);

  @override
  RelatedContentListResponse results(List<RelatedContentRow> results) =>
      call(results: results);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentListResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentListResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
      results: results == const $CopyWithPlaceholder() || results == null
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as List<RelatedContentRow>,
    );
  }
}

extension $RelatedContentListResponseCopyWith on RelatedContentListResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentListResponse.copyWith(...)` or `instanceOfRelatedContentListResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentListResponseCWProxy get copyWith =>
      _$RelatedContentListResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentListResponse _$RelatedContentListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelatedContentListResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'last_page',
      'message',
      'page',
      'page_size',
      'results',
    ],
  );
  final val = RelatedContentListResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>)
          .map((e) => RelatedContentRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page', 'pageSize': 'page_size'});

Map<String, dynamic> _$RelatedContentListResponseToJson(
  RelatedContentListResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
  'results': instance.results.map((e) => e.toJson()).toList(),
};
