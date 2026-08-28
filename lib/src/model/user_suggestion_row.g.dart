// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_suggestion_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSuggestionRowCWProxy {
  UserSuggestionRow bio(String? bio);

  UserSuggestionRow isPremiumProfile(bool isPremiumProfile);

  UserSuggestionRow name(String? name);

  UserSuggestionRow profilePicture(String? profilePicture);

  UserSuggestionRow registeredAt(DateTime? registeredAt);

  UserSuggestionRow totalFollowers(int totalFollowers);

  UserSuggestionRow totalFollowings(int totalFollowings);

  UserSuggestionRow uid(String uid);

  UserSuggestionRow username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  UserSuggestionRow call({
    String? bio,
    bool isPremiumProfile,
    String? name,
    String? profilePicture,
    DateTime? registeredAt,
    int totalFollowers,
    int totalFollowings,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserSuggestionRow.copyWith(...)` or call `instanceOfUserSuggestionRow.copyWith.fieldName(value)` for a single field.
class _$UserSuggestionRowCWProxyImpl implements _$UserSuggestionRowCWProxy {
  const _$UserSuggestionRowCWProxyImpl(this._value);

  final UserSuggestionRow _value;

  @override
  UserSuggestionRow bio(String? bio) => call(bio: bio);

  @override
  UserSuggestionRow isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  UserSuggestionRow name(String? name) => call(name: name);

  @override
  UserSuggestionRow profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  UserSuggestionRow registeredAt(DateTime? registeredAt) =>
      call(registeredAt: registeredAt);

  @override
  UserSuggestionRow totalFollowers(int totalFollowers) =>
      call(totalFollowers: totalFollowers);

  @override
  UserSuggestionRow totalFollowings(int totalFollowings) =>
      call(totalFollowings: totalFollowings);

  @override
  UserSuggestionRow uid(String uid) => call(uid: uid);

  @override
  UserSuggestionRow username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserSuggestionRow call({
    Object? bio = const $CopyWithPlaceholder(),
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? registeredAt = const $CopyWithPlaceholder(),
    Object? totalFollowers = const $CopyWithPlaceholder(),
    Object? totalFollowings = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return UserSuggestionRow(
      bio: bio == const $CopyWithPlaceholder()
          ? _value.bio
          // ignore: cast_nullable_to_non_nullable
          : bio as String?,
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
      registeredAt: registeredAt == const $CopyWithPlaceholder()
          ? _value.registeredAt
          // ignore: cast_nullable_to_non_nullable
          : registeredAt as DateTime?,
      totalFollowers:
          totalFollowers == const $CopyWithPlaceholder() ||
              totalFollowers == null
          ? _value.totalFollowers
          // ignore: cast_nullable_to_non_nullable
          : totalFollowers as int,
      totalFollowings:
          totalFollowings == const $CopyWithPlaceholder() ||
              totalFollowings == null
          ? _value.totalFollowings
          // ignore: cast_nullable_to_non_nullable
          : totalFollowings as int,
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

extension $UserSuggestionRowCopyWith on UserSuggestionRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserSuggestionRow.copyWith(...)` or `instanceOfUserSuggestionRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSuggestionRowCWProxy get copyWith =>
      _$UserSuggestionRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSuggestionRow _$UserSuggestionRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSuggestionRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'is_premium_profile',
        'total_followers',
        'total_followings',
        'uid',
      ],
    );
    final val = UserSuggestionRow(
      bio: $checkedConvert('bio', (v) => v as String?),
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      registeredAt: $checkedConvert(
        'registered_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      totalFollowers: $checkedConvert(
        'total_followers',
        (v) => (v as num).toInt(),
      ),
      totalFollowings: $checkedConvert(
        'total_followings',
        (v) => (v as num).toInt(),
      ),
      uid: $checkedConvert('uid', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremiumProfile': 'is_premium_profile',
    'profilePicture': 'profile_picture',
    'registeredAt': 'registered_at',
    'totalFollowers': 'total_followers',
    'totalFollowings': 'total_followings',
  },
);

Map<String, dynamic> _$UserSuggestionRowToJson(UserSuggestionRow instance) =>
    <String, dynamic>{
      'bio': ?instance.bio,
      'is_premium_profile': instance.isPremiumProfile,
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'registered_at': ?instance.registeredAt?.toIso8601String(),
      'total_followers': instance.totalFollowers,
      'total_followings': instance.totalFollowings,
      'uid': instance.uid,
      'username': ?instance.username,
    };
