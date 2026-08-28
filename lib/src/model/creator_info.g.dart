// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatorInfoCWProxy {
  CreatorInfo isPortfolio(bool? isPortfolio);

  CreatorInfo isPremiumProfile(bool isPremiumProfile);

  CreatorInfo name(String? name);

  CreatorInfo portfolioTitle(String? portfolioTitle);

  CreatorInfo profilePicture(String? profilePicture);

  CreatorInfo totalFollowers(int? totalFollowers);

  CreatorInfo uid(String uid);

  CreatorInfo username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatorInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatorInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatorInfo call({
    bool? isPortfolio,
    bool isPremiumProfile,
    String? name,
    String? portfolioTitle,
    String? profilePicture,
    int? totalFollowers,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatorInfo.copyWith(...)` or call `instanceOfCreatorInfo.copyWith.fieldName(value)` for a single field.
class _$CreatorInfoCWProxyImpl implements _$CreatorInfoCWProxy {
  const _$CreatorInfoCWProxyImpl(this._value);

  final CreatorInfo _value;

  @override
  CreatorInfo isPortfolio(bool? isPortfolio) => call(isPortfolio: isPortfolio);

  @override
  CreatorInfo isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  CreatorInfo name(String? name) => call(name: name);

  @override
  CreatorInfo portfolioTitle(String? portfolioTitle) =>
      call(portfolioTitle: portfolioTitle);

  @override
  CreatorInfo profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  CreatorInfo totalFollowers(int? totalFollowers) =>
      call(totalFollowers: totalFollowers);

  @override
  CreatorInfo uid(String uid) => call(uid: uid);

  @override
  CreatorInfo username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatorInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatorInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreatorInfo call({
    Object? isPortfolio = const $CopyWithPlaceholder(),
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? portfolioTitle = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? totalFollowers = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return CreatorInfo(
      isPortfolio: isPortfolio == const $CopyWithPlaceholder()
          ? _value.isPortfolio
          // ignore: cast_nullable_to_non_nullable
          : isPortfolio as bool?,
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
      portfolioTitle: portfolioTitle == const $CopyWithPlaceholder()
          ? _value.portfolioTitle
          // ignore: cast_nullable_to_non_nullable
          : portfolioTitle as String?,
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

extension $CreatorInfoCopyWith on CreatorInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatorInfo.copyWith(...)` or `instanceOfCreatorInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatorInfoCWProxy get copyWith => _$CreatorInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatorInfo _$CreatorInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CreatorInfo',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_premium_profile', 'uid']);
    final val = CreatorInfo(
      isPortfolio: $checkedConvert('is_portfolio', (v) => v as bool?),
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      portfolioTitle: $checkedConvert('portfolio_title', (v) => v as String?),
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
    'isPortfolio': 'is_portfolio',
    'isPremiumProfile': 'is_premium_profile',
    'portfolioTitle': 'portfolio_title',
    'profilePicture': 'profile_picture',
    'totalFollowers': 'total_followers',
  },
);

Map<String, dynamic> _$CreatorInfoToJson(CreatorInfo instance) =>
    <String, dynamic>{
      'is_portfolio': ?instance.isPortfolio,
      'is_premium_profile': instance.isPremiumProfile,
      'name': ?instance.name,
      'portfolio_title': ?instance.portfolioTitle,
      'profile_picture': ?instance.profilePicture,
      'total_followers': ?instance.totalFollowers,
      'uid': instance.uid,
      'username': ?instance.username,
    };
