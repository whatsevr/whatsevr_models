// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicUserCWProxy {
  PublicUser isPremiumProfile(bool isPremiumProfile);

  PublicUser name(String? name);

  PublicUser profilePicture(String? profilePicture);

  PublicUser uid(String uid);

  PublicUser username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicUser(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicUser call({
    bool isPremiumProfile,
    String? name,
    String? profilePicture,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicUser.copyWith(...)` or call `instanceOfPublicUser.copyWith.fieldName(value)` for a single field.
class _$PublicUserCWProxyImpl implements _$PublicUserCWProxy {
  const _$PublicUserCWProxyImpl(this._value);

  final PublicUser _value;

  @override
  PublicUser isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  PublicUser name(String? name) => call(name: name);

  @override
  PublicUser profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  PublicUser uid(String uid) => call(uid: uid);

  @override
  PublicUser username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicUser(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicUser call({
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return PublicUser(
      isPremiumProfile:
          isPremiumProfile == const $CopyWithPlaceholder() ||
              isPremiumProfile == null
          ? _value.isPremiumProfile
          // ignore: cast_nullable_to_non_nullable
          : isPremiumProfile as bool,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      profilePicture: profilePicture == const $CopyWithPlaceholder()
          ? _value.profilePicture
          // ignore: cast_nullable_to_non_nullable
          : profilePicture as String?,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
    );
  }
}

extension $PublicUserCopyWith on PublicUser {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicUser.copyWith(...)` or `instanceOfPublicUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicUserCWProxy get copyWith => _$PublicUserCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicUser _$PublicUserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PublicUser',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_premium_profile', 'uid']);
    final val = PublicUser(
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      uid: $checkedConvert('uid', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremiumProfile': 'is_premium_profile',
    'profilePicture': 'profile_picture',
  },
);

Map<String, dynamic> _$PublicUserToJson(PublicUser instance) =>
    <String, dynamic>{
      'is_premium_profile': instance.isPremiumProfile,
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'uid': instance.uid,
      'username': ?instance.username,
    };
