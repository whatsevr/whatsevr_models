// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_photos_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationPhotosResponseCWProxy {
  PrivateRecommendationPhotosResponse lastPage(bool lastPage);

  PrivateRecommendationPhotosResponse message(String message);

  PrivateRecommendationPhotosResponse page(int page);

  PrivateRecommendationPhotosResponse recommendedPhotos(
    List<PrivateRecommendationPhotoRow> recommendedPhotos,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationPhotosResponse call({
    bool lastPage,
    String message,
    int page,
    List<PrivateRecommendationPhotoRow> recommendedPhotos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationPhotosResponse.copyWith(...)` or call `instanceOfPrivateRecommendationPhotosResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationPhotosResponseCWProxyImpl
    implements _$PrivateRecommendationPhotosResponseCWProxy {
  const _$PrivateRecommendationPhotosResponseCWProxyImpl(this._value);

  final PrivateRecommendationPhotosResponse _value;

  @override
  PrivateRecommendationPhotosResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PrivateRecommendationPhotosResponse message(String message) =>
      call(message: message);

  @override
  PrivateRecommendationPhotosResponse page(int page) => call(page: page);

  @override
  PrivateRecommendationPhotosResponse recommendedPhotos(
    List<PrivateRecommendationPhotoRow> recommendedPhotos,
  ) => call(recommendedPhotos: recommendedPhotos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationPhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationPhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationPhotosResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedPhotos = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationPhotosResponse(
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
          : recommendedPhotos as List<PrivateRecommendationPhotoRow>,
    );
  }
}

extension $PrivateRecommendationPhotosResponseCopyWith
    on PrivateRecommendationPhotosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationPhotosResponse.copyWith(...)` or `instanceOfPrivateRecommendationPhotosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationPhotosResponseCWProxy get copyWith =>
      _$PrivateRecommendationPhotosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationPhotosResponse
_$PrivateRecommendationPhotosResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateRecommendationPhotosResponse',
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
        final val = PrivateRecommendationPhotosResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedPhotos: $checkedConvert(
            'recommended_photos',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationPhotoRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastPage': 'last_page',
        'recommendedPhotos': 'recommended_photos',
      },
    );

Map<String, dynamic> _$PrivateRecommendationPhotosResponseToJson(
  PrivateRecommendationPhotosResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'recommended_photos': instance.recommendedPhotos
      .map((e) => e.toJson())
      .toList(),
};
