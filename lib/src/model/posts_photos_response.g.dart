// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_photos_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsPhotosResponseCWProxy {
  PostsPhotosResponse lastPage(bool lastPage);

  PostsPhotosResponse message(String message);

  PostsPhotosResponse page(int page);

  PostsPhotosResponse photos(List<PostsPhotoRow> photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsPhotosResponse call({
    bool lastPage,
    String message,
    int page,
    List<PostsPhotoRow> photos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsPhotosResponse.copyWith(...)` or call `instanceOfPostsPhotosResponse.copyWith.fieldName(value)` for a single field.
class _$PostsPhotosResponseCWProxyImpl implements _$PostsPhotosResponseCWProxy {
  const _$PostsPhotosResponseCWProxyImpl(this._value);

  final PostsPhotosResponse _value;

  @override
  PostsPhotosResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PostsPhotosResponse message(String message) => call(message: message);

  @override
  PostsPhotosResponse page(int page) => call(page: page);

  @override
  PostsPhotosResponse photos(List<PostsPhotoRow> photos) =>
      call(photos: photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsPhotosResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
  }) {
    return PostsPhotosResponse(
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
      photos: photos == const $CopyWithPlaceholder() || photos == null
          ? _value.photos
          // ignore: cast_nullable_to_non_nullable
          : photos as List<PostsPhotoRow>,
    );
  }
}

extension $PostsPhotosResponseCopyWith on PostsPhotosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsPhotosResponse.copyWith(...)` or `instanceOfPostsPhotosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsPhotosResponseCWProxy get copyWith =>
      _$PostsPhotosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsPhotosResponse _$PostsPhotosResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PostsPhotosResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'photos'],
      );
      final val = PostsPhotosResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        photos: $checkedConvert(
          'photos',
          (v) => (v as List<dynamic>)
              .map((e) => PostsPhotoRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PostsPhotosResponseToJson(
  PostsPhotosResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'photos': instance.photos.map((e) => e.toJson()).toList(),
};
