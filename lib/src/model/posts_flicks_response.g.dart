// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_flicks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsFlicksResponseCWProxy {
  PostsFlicksResponse flicks(List<PostsFlickRow> flicks);

  PostsFlicksResponse lastPage(bool lastPage);

  PostsFlicksResponse message(String message);

  PostsFlicksResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsFlicksResponse call({
    List<PostsFlickRow> flicks,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsFlicksResponse.copyWith(...)` or call `instanceOfPostsFlicksResponse.copyWith.fieldName(value)` for a single field.
class _$PostsFlicksResponseCWProxyImpl implements _$PostsFlicksResponseCWProxy {
  const _$PostsFlicksResponseCWProxyImpl(this._value);

  final PostsFlicksResponse _value;

  @override
  PostsFlicksResponse flicks(List<PostsFlickRow> flicks) =>
      call(flicks: flicks);

  @override
  PostsFlicksResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PostsFlicksResponse message(String message) => call(message: message);

  @override
  PostsFlicksResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsFlicksResponse call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PostsFlicksResponse(
      flicks: flicks == const $CopyWithPlaceholder() || flicks == null
          ? _value.flicks
          // ignore: cast_nullable_to_non_nullable
          : flicks as List<PostsFlickRow>,
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
    );
  }
}

extension $PostsFlicksResponseCopyWith on PostsFlicksResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsFlicksResponse.copyWith(...)` or `instanceOfPostsFlicksResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsFlicksResponseCWProxy get copyWith =>
      _$PostsFlicksResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsFlicksResponse _$PostsFlicksResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PostsFlicksResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['flicks', 'last_page', 'message', 'page'],
      );
      final val = PostsFlicksResponse(
        flicks: $checkedConvert(
          'flicks',
          (v) => (v as List<dynamic>)
              .map((e) => PostsFlickRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PostsFlicksResponseToJson(
  PostsFlicksResponse instance,
) => <String, dynamic>{
  'flicks': instance.flicks.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
