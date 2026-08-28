// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_photos_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeletePhotosResponseCWProxy {
  DeletePhotosResponse deletedCount(int deletedCount);

  DeletePhotosResponse deletedPhotoUids(List<String> deletedPhotoUids);

  DeletePhotosResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeletePhotosResponse call({
    int deletedCount,
    List<String> deletedPhotoUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeletePhotosResponse.copyWith(...)` or call `instanceOfDeletePhotosResponse.copyWith.fieldName(value)` for a single field.
class _$DeletePhotosResponseCWProxyImpl
    implements _$DeletePhotosResponseCWProxy {
  const _$DeletePhotosResponseCWProxyImpl(this._value);

  final DeletePhotosResponse _value;

  @override
  DeletePhotosResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeletePhotosResponse deletedPhotoUids(List<String> deletedPhotoUids) =>
      call(deletedPhotoUids: deletedPhotoUids);

  @override
  DeletePhotosResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePhotosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePhotosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeletePhotosResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedPhotoUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeletePhotosResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedPhotoUids:
          deletedPhotoUids == const $CopyWithPlaceholder() ||
              deletedPhotoUids == null
          ? _value.deletedPhotoUids
          // ignore: cast_nullable_to_non_nullable
          : deletedPhotoUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeletePhotosResponseCopyWith on DeletePhotosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeletePhotosResponse.copyWith(...)` or `instanceOfDeletePhotosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeletePhotosResponseCWProxy get copyWith =>
      _$DeletePhotosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletePhotosResponse _$DeletePhotosResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeletePhotosResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_count', 'deleted_photo_uids', 'message'],
    );
    final val = DeletePhotosResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      deletedPhotoUids: $checkedConvert(
        'deleted_photo_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCount': 'deleted_count',
    'deletedPhotoUids': 'deleted_photo_uids',
  },
);

Map<String, dynamic> _$DeletePhotosResponseToJson(
  DeletePhotosResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'deleted_photo_uids': instance.deletedPhotoUids,
  'message': instance.message,
};
