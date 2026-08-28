// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_card.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicUserCardCWProxy {
  PublicUserCard isPremiumProfile(bool isPremiumProfile);

  PublicUserCard name(String? name);

  PublicUserCard profilePicture(String? profilePicture);

  PublicUserCard totalFollowers(int? totalFollowers);

  PublicUserCard uid(String uid);

  PublicUserCard username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicUserCard(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicUserCard(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicUserCard call({
    bool isPremiumProfile,
    String? name,
    String? profilePicture,
    int? totalFollowers,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicUserCard.copyWith(...)` or call `instanceOfPublicUserCard.copyWith.fieldName(value)` for a single field.
class _$PublicUserCardCWProxyImpl implements _$PublicUserCardCWProxy {
  const _$PublicUserCardCWProxyImpl(this._value);

  final PublicUserCard _value;

  @override
  PublicUserCard isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  PublicUserCard name(String? name) => call(name: name);

  @override
  PublicUserCard profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  PublicUserCard totalFollowers(int? totalFollowers) =>
      call(totalFollowers: totalFollowers);

  @override
  PublicUserCard uid(String uid) => call(uid: uid);

  @override
  PublicUserCard username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicUserCard(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicUserCard(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicUserCard call({
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? totalFollowers = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return PublicUserCard(
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
      totalFollowers: totalFollowers == const $CopyWithPlaceholder()
          ? _value.totalFollowers
          // ignore: cast_nullable_to_non_nullable
          : totalFollowers as int?,
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

extension $PublicUserCardCopyWith on PublicUserCard {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicUserCard.copyWith(...)` or `instanceOfPublicUserCard.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicUserCardCWProxy get copyWith => _$PublicUserCardCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicUserCard _$PublicUserCardFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PublicUserCard',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_premium_profile', 'uid']);
    final val = PublicUserCard(
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      totalFollowers: $checkedConvert(
        'total_followers',
        (v) => (v as num?)?.toInt(),
      ),
      uid: $checkedConvert('uid', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremiumProfile': 'is_premium_profile',
    'profilePicture': 'profile_picture',
    'totalFollowers': 'total_followers',
  },
);

Map<String, dynamic> _$PublicUserCardToJson(PublicUserCard instance) =>
    <String, dynamic>{
      'is_premium_profile': instance.isPremiumProfile,
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'total_followers': ?instance.totalFollowers,
      'uid': instance.uid,
      'username': ?instance.username,
    };
