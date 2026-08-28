// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_photos_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetPhotosResponseCWProxy {
  GetPhotosResponse lastPage(bool lastPage);

  GetPhotosResponse message(String message);

  GetPhotosResponse page(int page);

  GetPhotosResponse photos(List<PostsPhotoRow> photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPhotosResponse call({
    bool lastPage,
    String message,
    int page,
    List<PostsPhotoRow> photos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetPhotosResponse.copyWith(...)` or call `instanceOfGetPhotosResponse.copyWith.fieldName(value)` for a single field.
class _$GetPhotosResponseCWProxyImpl implements _$GetPhotosResponseCWProxy {
  const _$GetPhotosResponseCWProxyImpl(this._value);

  final GetPhotosResponse _value;

  @override
  GetPhotosResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetPhotosResponse message(String message) => call(message: message);

  @override
  GetPhotosResponse page(int page) => call(page: page);

  @override
  GetPhotosResponse photos(List<PostsPhotoRow> photos) => call(photos: photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetPhotosResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
  }) {
    return GetPhotosResponse(
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

extension $GetPhotosResponseCopyWith on GetPhotosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetPhotosResponse.copyWith(...)` or `instanceOfGetPhotosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetPhotosResponseCWProxy get copyWith =>
      _$GetPhotosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPhotosResponse _$GetPhotosResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetPhotosResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'photos'],
      );
      final val = GetPhotosResponse(
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

Map<String, dynamic> _$GetPhotosResponseToJson(GetPhotosResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'photos': instance.photos.map((e) => e.toJson()).toList(),
    };
