// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_feed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoFeedResponseCWProxy {
  PhotoFeedResponse debugInfo(DebugInfoUids? debugInfo);

  PhotoFeedResponse lastPage(bool lastPage);

  PhotoFeedResponse message(String message);

  PhotoFeedResponse page(int page);

  PhotoFeedResponse recommendedPhotos(
    List<PublicRecommendationsPhotoRow> recommendedPhotos,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoFeedResponse call({
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    int page,
    List<PublicRecommendationsPhotoRow> recommendedPhotos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoFeedResponse.copyWith(...)` or call `instanceOfPhotoFeedResponse.copyWith.fieldName(value)` for a single field.
class _$PhotoFeedResponseCWProxyImpl implements _$PhotoFeedResponseCWProxy {
  const _$PhotoFeedResponseCWProxyImpl(this._value);

  final PhotoFeedResponse _value;

  @override
  PhotoFeedResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  PhotoFeedResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PhotoFeedResponse message(String message) => call(message: message);

  @override
  PhotoFeedResponse page(int page) => call(page: page);

  @override
  PhotoFeedResponse recommendedPhotos(
    List<PublicRecommendationsPhotoRow> recommendedPhotos,
  ) => call(recommendedPhotos: recommendedPhotos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoFeedResponse call({
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedPhotos = const $CopyWithPlaceholder(),
  }) {
    return PhotoFeedResponse(
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as DebugInfoUids?,
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
      recommendedPhotos:
          recommendedPhotos == const $CopyWithPlaceholder() ||
              recommendedPhotos == null
          ? _value.recommendedPhotos
          // ignore: cast_nullable_to_non_nullable
          : recommendedPhotos as List<PublicRecommendationsPhotoRow>,
    );
  }
}

extension $PhotoFeedResponseCopyWith on PhotoFeedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoFeedResponse.copyWith(...)` or `instanceOfPhotoFeedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoFeedResponseCWProxy get copyWith =>
      _$PhotoFeedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoFeedResponse _$PhotoFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PhotoFeedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'last_page',
            'message',
            'page',
            'recommended_photos',
          ],
        );
        final val = PhotoFeedResponse(
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : DebugInfoUids.fromJson(v as Map<String, dynamic>),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedPhotos: $checkedConvert(
            'recommended_photos',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PublicRecommendationsPhotoRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'debugInfo': 'debug_info',
        'lastPage': 'last_page',
        'recommendedPhotos': 'recommended_photos',
      },
    );

Map<String, dynamic> _$PhotoFeedResponseToJson(PhotoFeedResponse instance) =>
    <String, dynamic>{
      'debug_info': ?instance.debugInfo?.toJson(),
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'recommended_photos': instance.recommendedPhotos
          .map((e) => e.toJson())
          .toList(),
    };
