// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_community_profile_picture_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCommunityProfilePictureBodyCWProxy {
  UpdateCommunityProfilePictureBody communityUid(String communityUid);

  UpdateCommunityProfilePictureBody profilePictureUrl(String profilePictureUrl);

  UpdateCommunityProfilePictureBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityProfilePictureBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityProfilePictureBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCommunityProfilePictureBody call({
    String communityUid,
    String profilePictureUrl,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCommunityProfilePictureBody.copyWith(...)` or call `instanceOfUpdateCommunityProfilePictureBody.copyWith.fieldName(value)` for a single field.
class _$UpdateCommunityProfilePictureBodyCWProxyImpl
    implements _$UpdateCommunityProfilePictureBodyCWProxy {
  const _$UpdateCommunityProfilePictureBodyCWProxyImpl(this._value);

  final UpdateCommunityProfilePictureBody _value;

  @override
  UpdateCommunityProfilePictureBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  UpdateCommunityProfilePictureBody profilePictureUrl(
    String profilePictureUrl,
  ) => call(profilePictureUrl: profilePictureUrl);

  @override
  UpdateCommunityProfilePictureBody userUid(String userUid) =>
      call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityProfilePictureBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityProfilePictureBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateCommunityProfilePictureBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? profilePictureUrl = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateCommunityProfilePictureBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
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

extension $UpdateCommunityProfilePictureBodyCopyWith
    on UpdateCommunityProfilePictureBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCommunityProfilePictureBody.copyWith(...)` or `instanceOfUpdateCommunityProfilePictureBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCommunityProfilePictureBodyCWProxy get copyWith =>
      _$UpdateCommunityProfilePictureBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommunityProfilePictureBody _$UpdateCommunityProfilePictureBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCommunityProfilePictureBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['community_uid', 'profile_picture_url', 'user_uid'],
    );
    final val = UpdateCommunityProfilePictureBody(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      profilePictureUrl: $checkedConvert(
        'profile_picture_url',
        (v) => v as String,
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'profilePictureUrl': 'profile_picture_url',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateCommunityProfilePictureBodyToJson(
  UpdateCommunityProfilePictureBody instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'profile_picture_url': instance.profilePictureUrl,
  'user_uid': instance.userUid,
};
