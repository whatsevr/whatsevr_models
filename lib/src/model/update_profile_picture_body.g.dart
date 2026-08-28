// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_picture_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateProfilePictureBodyCWProxy {
  UpdateProfilePictureBody profilePictureUrl(String profilePictureUrl);

  UpdateProfilePictureBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateProfilePictureBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateProfilePictureBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateProfilePictureBody call({String profilePictureUrl, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateProfilePictureBody.copyWith(...)` or call `instanceOfUpdateProfilePictureBody.copyWith.fieldName(value)` for a single field.
class _$UpdateProfilePictureBodyCWProxyImpl
    implements _$UpdateProfilePictureBodyCWProxy {
  const _$UpdateProfilePictureBodyCWProxyImpl(this._value);

  final UpdateProfilePictureBody _value;

  @override
  UpdateProfilePictureBody profilePictureUrl(String profilePictureUrl) =>
      call(profilePictureUrl: profilePictureUrl);

  @override
  UpdateProfilePictureBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateProfilePictureBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateProfilePictureBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateProfilePictureBody call({
    Object? profilePictureUrl = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateProfilePictureBody(
      profilePictureUrl:
          profilePictureUrl == const $CopyWithPlaceholder() ||
              profilePictureUrl == null
          ? _value.profilePictureUrl
          // ignore: cast_nullable_to_non_nullable
          : profilePictureUrl as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateProfilePictureBodyCopyWith on UpdateProfilePictureBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateProfilePictureBody.copyWith(...)` or `instanceOfUpdateProfilePictureBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateProfilePictureBodyCWProxy get copyWith =>
      _$UpdateProfilePictureBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfilePictureBody _$UpdateProfilePictureBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateProfilePictureBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['profile_picture_url', 'user_uid']);
    final val = UpdateProfilePictureBody(
      profilePictureUrl: $checkedConvert(
        'profile_picture_url',
        (v) => v as String,
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'profilePictureUrl': 'profile_picture_url',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateProfilePictureBodyToJson(
  UpdateProfilePictureBody instance,
) => <String, dynamic>{
  'profile_picture_url': instance.profilePictureUrl,
  'user_uid': instance.userUid,
};
