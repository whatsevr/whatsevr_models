// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PhotoQueryCWProxy {
  PhotoQuery photoUid(String photoUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PhotoQuery call({String photoUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPhotoQuery.copyWith(...)` or call `instanceOfPhotoQuery.copyWith.fieldName(value)` for a single field.
class _$PhotoQueryCWProxyImpl implements _$PhotoQueryCWProxy {
  const _$PhotoQueryCWProxyImpl(this._value);

  final PhotoQuery _value;

  @override
  PhotoQuery photoUid(String photoUid) => call(photoUid: photoUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PhotoQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PhotoQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PhotoQuery call({Object? photoUid = const $CopyWithPlaceholder()}) {
    return PhotoQuery(
      photoUid: photoUid == const $CopyWithPlaceholder() || photoUid == null
          ? _value.photoUid
          // ignore: cast_nullable_to_non_nullable
          : photoUid as String,
    );
  }
}

extension $PhotoQueryCopyWith on PhotoQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPhotoQuery.copyWith(...)` or `instanceOfPhotoQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PhotoQueryCWProxy get copyWith => _$PhotoQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoQuery _$PhotoQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhotoQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['photo_uid']);
      final val = PhotoQuery(
        photoUid: $checkedConvert('photo_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'photoUid': 'photo_uid'});

Map<String, dynamic> _$PhotoQueryToJson(PhotoQuery instance) =>
    <String, dynamic>{'photo_uid': instance.photoUid};
