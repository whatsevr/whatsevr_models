// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_photos_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeletePhotosBodyCWProxy {
  DeletePhotosBody photoUids(List<String> photoUids);

  DeletePhotosBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePhotosBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePhotosBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeletePhotosBody call({List<String> photoUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeletePhotosBody.copyWith(...)` or call `instanceOfDeletePhotosBody.copyWith.fieldName(value)` for a single field.
class _$DeletePhotosBodyCWProxyImpl implements _$DeletePhotosBodyCWProxy {
  const _$DeletePhotosBodyCWProxyImpl(this._value);

  final DeletePhotosBody _value;

  @override
  DeletePhotosBody photoUids(List<String> photoUids) =>
      call(photoUids: photoUids);

  @override
  DeletePhotosBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePhotosBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePhotosBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeletePhotosBody call({
    Object? photoUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeletePhotosBody(
      photoUids: photoUids == const $CopyWithPlaceholder() || photoUids == null
          ? _value.photoUids
          // ignore: cast_nullable_to_non_nullable
          : photoUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeletePhotosBodyCopyWith on DeletePhotosBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeletePhotosBody.copyWith(...)` or `instanceOfDeletePhotosBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeletePhotosBodyCWProxy get copyWith => _$DeletePhotosBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletePhotosBody _$DeletePhotosBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeletePhotosBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['photo_uids']);
      final val = DeletePhotosBody(
        photoUids: $checkedConvert(
          'photo_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'photoUids': 'photo_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeletePhotosBodyToJson(DeletePhotosBody instance) =>
    <String, dynamic>{
      'photo_uids': instance.photoUids,
      'user_uid': ?instance.userUid,
    };
