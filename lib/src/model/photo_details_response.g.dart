// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoDetailsResponseCWProxy {
  PhotoDetailsResponse message(String message);

  PhotoDetailsResponse photoDetails(PhotoDetails photoDetails);

  PhotoDetailsResponse relatedPhotos(List<RelatedPhotoRow> relatedPhotos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoDetailsResponse call({
    String message,
    PhotoDetails photoDetails,
    List<RelatedPhotoRow> relatedPhotos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoDetailsResponse.copyWith(...)` or call `instanceOfPhotoDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$PhotoDetailsResponseCWProxyImpl
    implements _$PhotoDetailsResponseCWProxy {
  const _$PhotoDetailsResponseCWProxyImpl(this._value);

  final PhotoDetailsResponse _value;

  @override
  PhotoDetailsResponse message(String message) => call(message: message);

  @override
  PhotoDetailsResponse photoDetails(PhotoDetails photoDetails) =>
      call(photoDetails: photoDetails);

  @override
  PhotoDetailsResponse relatedPhotos(List<RelatedPhotoRow> relatedPhotos) =>
      call(relatedPhotos: relatedPhotos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? photoDetails = const $CopyWithPlaceholder(),
    Object? relatedPhotos = const $CopyWithPlaceholder(),
  }) {
    return PhotoDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      photoDetails:
          photoDetails == const $CopyWithPlaceholder() || photoDetails == null
          ? _value.photoDetails
          // ignore: cast_nullable_to_non_nullable
          : photoDetails as PhotoDetails,
      relatedPhotos:
          relatedPhotos == const $CopyWithPlaceholder() || relatedPhotos == null
          ? _value.relatedPhotos
          // ignore: cast_nullable_to_non_nullable
          : relatedPhotos as List<RelatedPhotoRow>,
    );
  }
}

extension $PhotoDetailsResponseCopyWith on PhotoDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoDetailsResponse.copyWith(...)` or `instanceOfPhotoDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoDetailsResponseCWProxy get copyWith =>
      _$PhotoDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoDetailsResponse _$PhotoDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PhotoDetailsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['message', 'photo_details', 'related_photos'],
    );
    final val = PhotoDetailsResponse(
      message: $checkedConvert('message', (v) => v as String),
      photoDetails: $checkedConvert(
        'photo_details',
        (v) => PhotoDetails.fromJson(v as Map<String, dynamic>),
      ),
      relatedPhotos: $checkedConvert(
        'related_photos',
        (v) => (v as List<dynamic>)
            .map((e) => RelatedPhotoRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'photoDetails': 'photo_details',
    'relatedPhotos': 'related_photos',
  },
);

Map<String, dynamic> _$PhotoDetailsResponseToJson(
  PhotoDetailsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'photo_details': instance.photoDetails.toJson(),
  'related_photos': instance.relatedPhotos.map((e) => e.toJson()).toList(),
};
