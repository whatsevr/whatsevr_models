// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_video_posts_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetVideoPostsResponseCWProxy {
  GetVideoPostsResponse lastPage(bool lastPage);

  GetVideoPostsResponse message(String message);

  GetVideoPostsResponse page(int page);

  GetVideoPostsResponse wtvs(List<PostsWtvRow> wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetVideoPostsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetVideoPostsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetVideoPostsResponse call({
    bool lastPage,
    String message,
    int page,
    List<PostsWtvRow> wtvs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetVideoPostsResponse.copyWith(...)` or call `instanceOfGetVideoPostsResponse.copyWith.fieldName(value)` for a single field.
class _$GetVideoPostsResponseCWProxyImpl
    implements _$GetVideoPostsResponseCWProxy {
  const _$GetVideoPostsResponseCWProxyImpl(this._value);

  final GetVideoPostsResponse _value;

  @override
  GetVideoPostsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetVideoPostsResponse message(String message) => call(message: message);

  @override
  GetVideoPostsResponse page(int page) => call(page: page);

  @override
  GetVideoPostsResponse wtvs(List<PostsWtvRow> wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetVideoPostsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetVideoPostsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetVideoPostsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return GetVideoPostsResponse(
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
      wtvs: wtvs == const $CopyWithPlaceholder() || wtvs == null
          ? _value.wtvs
          // ignore: cast_nullable_to_non_nullable
          : wtvs as List<PostsWtvRow>,
    );
  }
}

extension $GetVideoPostsResponseCopyWith on GetVideoPostsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetVideoPostsResponse.copyWith(...)` or `instanceOfGetVideoPostsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetVideoPostsResponseCWProxy get copyWith =>
      _$GetVideoPostsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVideoPostsResponse _$GetVideoPostsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetVideoPostsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'wtvs'],
  );
  final val = GetVideoPostsResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    wtvs: $checkedConvert(
      'wtvs',
      (v) => (v as List<dynamic>)
          .map((e) => PostsWtvRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetVideoPostsResponseToJson(
  GetVideoPostsResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'wtvs': instance.wtvs.map((e) => e.toJson()).toList(),
};
