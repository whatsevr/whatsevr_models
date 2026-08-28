// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cover_media_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCoverMediaBodyCWProxy {
  UpdateCoverMediaBody userCoverMedia(List<CoverMediaItem> userCoverMedia);

  UpdateCoverMediaBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCoverMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCoverMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCoverMediaBody call({
    List<CoverMediaItem> userCoverMedia,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCoverMediaBody.copyWith(...)` or call `instanceOfUpdateCoverMediaBody.copyWith.fieldName(value)` for a single field.
class _$UpdateCoverMediaBodyCWProxyImpl
    implements _$UpdateCoverMediaBodyCWProxy {
  const _$UpdateCoverMediaBodyCWProxyImpl(this._value);

  final UpdateCoverMediaBody _value;

  @override
  UpdateCoverMediaBody userCoverMedia(List<CoverMediaItem> userCoverMedia) =>
      call(userCoverMedia: userCoverMedia);

  @override
  UpdateCoverMediaBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCoverMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCoverMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateCoverMediaBody call({
    Object? userCoverMedia = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateCoverMediaBody(
      userCoverMedia:
          userCoverMedia == const $CopyWithPlaceholder() ||
              userCoverMedia == null
          ? _value.userCoverMedia
          // ignore: cast_nullable_to_non_nullable
          : userCoverMedia as List<CoverMediaItem>,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateCoverMediaBodyCopyWith on UpdateCoverMediaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCoverMediaBody.copyWith(...)` or `instanceOfUpdateCoverMediaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCoverMediaBodyCWProxy get copyWith =>
      _$UpdateCoverMediaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCoverMediaBody _$UpdateCoverMediaBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCoverMediaBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_cover_media', 'user_uid']);
    final val = UpdateCoverMediaBody(
      userCoverMedia: $checkedConvert(
        'user_cover_media',
        (v) => (v as List<dynamic>)
            .map((e) => CoverMediaItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'userCoverMedia': 'user_cover_media',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateCoverMediaBodyToJson(
  UpdateCoverMediaBody instance,
) => <String, dynamic>{
  'user_cover_media': instance.userCoverMedia.map((e) => e.toJson()).toList(),
  'user_uid': instance.userUid,
};
