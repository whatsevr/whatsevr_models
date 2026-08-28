// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotosSearchResponseCWProxy {
  PhotosSearchResponse lastPage(bool lastPage);

  PhotosSearchResponse message(String message);

  PhotosSearchResponse page(int page);

  PhotosSearchResponse photos(List<PhotoWithCreatorRow> photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotosSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotosSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotosSearchResponse call({
    bool lastPage,
    String message,
    int page,
    List<PhotoWithCreatorRow> photos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotosSearchResponse.copyWith(...)` or call `instanceOfPhotosSearchResponse.copyWith.fieldName(value)` for a single field.
class _$PhotosSearchResponseCWProxyImpl
    implements _$PhotosSearchResponseCWProxy {
  const _$PhotosSearchResponseCWProxyImpl(this._value);

  final PhotosSearchResponse _value;

  @override
  PhotosSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PhotosSearchResponse message(String message) => call(message: message);

  @override
  PhotosSearchResponse page(int page) => call(page: page);

  @override
  PhotosSearchResponse photos(List<PhotoWithCreatorRow> photos) =>
      call(photos: photos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotosSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotosSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotosSearchResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
  }) {
    return PhotosSearchResponse(
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
          : photos as List<PhotoWithCreatorRow>,
    );
  }
}

extension $PhotosSearchResponseCopyWith on PhotosSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotosSearchResponse.copyWith(...)` or `instanceOfPhotosSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotosSearchResponseCWProxy get copyWith =>
      _$PhotosSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotosSearchResponse _$PhotosSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PhotosSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'photos'],
  );
  final val = PhotosSearchResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    photos: $checkedConvert(
      'photos',
      (v) => (v as List<dynamic>)
          .map((e) => PhotoWithCreatorRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PhotosSearchResponseToJson(
  PhotosSearchResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'photos': instance.photos.map((e) => e.toJson()).toList(),
};
