// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_audience_user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeAudienceUserCWProxy {
  PokeAudienceUser age(int? age);

  PokeAudienceUser country(String? country);

  PokeAudienceUser isPremiumProfile(bool isPremiumProfile);

  PokeAudienceUser lastSeen(String lastSeen);

  PokeAudienceUser name(String? name);

  PokeAudienceUser pokedThisSession(bool pokedThisSession);

  PokeAudienceUser profilePictureUrl(String? profilePictureUrl);

  PokeAudienceUser relationship(String? relationship);

  PokeAudienceUser userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceUser(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeAudienceUser call({
    int? age,
    String? country,
    bool isPremiumProfile,
    String lastSeen,
    String? name,
    bool pokedThisSession,
    String? profilePictureUrl,
    String? relationship,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeAudienceUser.copyWith(...)` or call `instanceOfPokeAudienceUser.copyWith.fieldName(value)` for a single field.
class _$PokeAudienceUserCWProxyImpl implements _$PokeAudienceUserCWProxy {
  const _$PokeAudienceUserCWProxyImpl(this._value);

  final PokeAudienceUser _value;

  @override
  PokeAudienceUser age(int? age) => call(age: age);

  @override
  PokeAudienceUser country(String? country) => call(country: country);

  @override
  PokeAudienceUser isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  PokeAudienceUser lastSeen(String lastSeen) => call(lastSeen: lastSeen);

  @override
  PokeAudienceUser name(String? name) => call(name: name);

  @override
  PokeAudienceUser pokedThisSession(bool pokedThisSession) =>
      call(pokedThisSession: pokedThisSession);

  @override
  PokeAudienceUser profilePictureUrl(String? profilePictureUrl) =>
      call(profilePictureUrl: profilePictureUrl);

  @override
  PokeAudienceUser relationship(String? relationship) =>
      call(relationship: relationship);

  @override
  PokeAudienceUser userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceUser(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeAudienceUser call({
    Object? age = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? lastSeen = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? pokedThisSession = const $CopyWithPlaceholder(),
    Object? profilePictureUrl = const $CopyWithPlaceholder(),
    Object? relationship = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PokeAudienceUser(
      age: age == const $CopyWithPlaceholder()
          ? _value.age
          // ignore: cast_nullable_to_non_nullable
          : age as int?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      isPremiumProfile:
          isPremiumProfile == const $CopyWithPlaceholder() ||
              isPremiumProfile == null
          ? _value.isPremiumProfile
          // ignore: cast_nullable_to_non_nullable
          : isPremiumProfile as bool,
      lastSeen: lastSeen == const $CopyWithPlaceholder() || lastSeen == null
          ? _value.lastSeen
          // ignore: cast_nullable_to_non_nullable
          : lastSeen as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      pokedThisSession:
          pokedThisSession == const $CopyWithPlaceholder() ||
              pokedThisSession == null
          ? _value.pokedThisSession
          // ignore: cast_nullable_to_non_nullable
          : pokedThisSession as bool,
      profilePictureUrl: profilePictureUrl == const $CopyWithPlaceholder()
          ? _value.profilePictureUrl
          // ignore: cast_nullable_to_non_nullable
          : profilePictureUrl as String?,
      relationship: relationship == const $CopyWithPlaceholder()
          ? _value.relationship
          // ignore: cast_nullable_to_non_nullable
          : relationship as String?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $PokeAudienceUserCopyWith on PokeAudienceUser {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeAudienceUser.copyWith(...)` or `instanceOfPokeAudienceUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeAudienceUserCWProxy get copyWith => _$PokeAudienceUserCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeAudienceUser _$PokeAudienceUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PokeAudienceUser',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'is_premium_profile',
        'last_seen',
        'poked_this_session',
        'user_uid',
      ],
    );
    final val = PokeAudienceUser(
      age: $checkedConvert('age', (v) => (v as num?)?.toInt()),
      country: $checkedConvert('country', (v) => v as String?),
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      lastSeen: $checkedConvert('last_seen', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String?),
      pokedThisSession: $checkedConvert('poked_this_session', (v) => v as bool),
      profilePictureUrl: $checkedConvert(
        'profile_picture_url',
        (v) => v as String?,
      ),
      relationship: $checkedConvert('relationship', (v) => v as String?),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremiumProfile': 'is_premium_profile',
    'lastSeen': 'last_seen',
    'pokedThisSession': 'poked_this_session',
    'profilePictureUrl': 'profile_picture_url',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$PokeAudienceUserToJson(PokeAudienceUser instance) =>
    <String, dynamic>{
      'age': ?instance.age,
      'country': ?instance.country,
      'is_premium_profile': instance.isPremiumProfile,
      'last_seen': instance.lastSeen,
      'name': ?instance.name,
      'poked_this_session': instance.pokedThisSession,
      'profile_picture_url': ?instance.profilePictureUrl,
      'relationship': ?instance.relationship,
      'user_uid': instance.userUid,
    };
