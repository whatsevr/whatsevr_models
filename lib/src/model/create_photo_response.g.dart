// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_photo_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePhotoResponseCWProxy {
  CreatePhotoResponse message(String message);

  CreatePhotoResponse photoUid(String photoUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePhotoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePhotoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePhotoResponse call({String message, String photoUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePhotoResponse.copyWith(...)` or call `instanceOfCreatePhotoResponse.copyWith.fieldName(value)` for a single field.
class _$CreatePhotoResponseCWProxyImpl implements _$CreatePhotoResponseCWProxy {
  const _$CreatePhotoResponseCWProxyImpl(this._value);

  final CreatePhotoResponse _value;

  @override
  CreatePhotoResponse message(String message) => call(message: message);

  @override
  CreatePhotoResponse photoUid(String photoUid) => call(photoUid: photoUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePhotoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePhotoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreatePhotoResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
  }) {
    return CreatePhotoResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      photoUid: photoUid == const $CopyWithPlaceholder() || photoUid == null
          ? _value.photoUid
          // ignore: cast_nullable_to_non_nullable
          : photoUid as String,
    );
  }
}

extension $CreatePhotoResponseCopyWith on CreatePhotoResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePhotoResponse.copyWith(...)` or `instanceOfCreatePhotoResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePhotoResponseCWProxy get copyWith =>
      _$CreatePhotoResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePhotoResponse _$CreatePhotoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreatePhotoResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'photo_uid']);
      final val = CreatePhotoResponse(
        message: $checkedConvert('message', (v) => v as String),
        photoUid: $checkedConvert('photo_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'photoUid': 'photo_uid'});

Map<String, dynamic> _$CreatePhotoResponseToJson(
  CreatePhotoResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'photo_uid': instance.photoUid,
};
