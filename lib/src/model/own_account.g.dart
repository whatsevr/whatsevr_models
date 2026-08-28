// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_account.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OwnAccountCWProxy {
  OwnAccount emailId(String? emailId);

  OwnAccount hasPassword(bool hasPassword);

  OwnAccount isBanned(bool isBanned);

  OwnAccount isDeactivated(bool? isDeactivated);

  OwnAccount isPremiumProfile(bool isPremiumProfile);

  OwnAccount mobileNumber(String? mobileNumber);

  OwnAccount name(String? name);

  OwnAccount onboardingState(String onboardingState);

  OwnAccount profilePicture(String? profilePicture);

  OwnAccount sneekpeekProfileComplete(bool sneekpeekProfileComplete);

  OwnAccount uid(String uid);

  OwnAccount username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OwnAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OwnAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  OwnAccount call({
    String? emailId,
    bool hasPassword,
    bool isBanned,
    bool? isDeactivated,
    bool isPremiumProfile,
    String? mobileNumber,
    String? name,
    String onboardingState,
    String? profilePicture,
    bool sneekpeekProfileComplete,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOwnAccount.copyWith(...)` or call `instanceOfOwnAccount.copyWith.fieldName(value)` for a single field.
class _$OwnAccountCWProxyImpl implements _$OwnAccountCWProxy {
  const _$OwnAccountCWProxyImpl(this._value);

  final OwnAccount _value;

  @override
  OwnAccount emailId(String? emailId) => call(emailId: emailId);

  @override
  OwnAccount hasPassword(bool hasPassword) => call(hasPassword: hasPassword);

  @override
  OwnAccount isBanned(bool isBanned) => call(isBanned: isBanned);

  @override
  OwnAccount isDeactivated(bool? isDeactivated) =>
      call(isDeactivated: isDeactivated);

  @override
  OwnAccount isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  OwnAccount mobileNumber(String? mobileNumber) =>
      call(mobileNumber: mobileNumber);

  @override
  OwnAccount name(String? name) => call(name: name);

  @override
  OwnAccount onboardingState(String onboardingState) =>
      call(onboardingState: onboardingState);

  @override
  OwnAccount profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  OwnAccount sneekpeekProfileComplete(bool sneekpeekProfileComplete) =>
      call(sneekpeekProfileComplete: sneekpeekProfileComplete);

  @override
  OwnAccount uid(String uid) => call(uid: uid);

  @override
  OwnAccount username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OwnAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OwnAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OwnAccount call({
    Object? emailId = const $CopyWithPlaceholder(),
    Object? hasPassword = const $CopyWithPlaceholder(),
    Object? isBanned = const $CopyWithPlaceholder(),
    Object? isDeactivated = const $CopyWithPlaceholder(),
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? mobileNumber = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? onboardingState = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? sneekpeekProfileComplete = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return OwnAccount(
      emailId: emailId == const $CopyWithPlaceholder()
          ? _value.emailId
          // ignore: cast_nullable_to_non_nullable
          : emailId as String?,
      hasPassword:
          hasPassword == const $CopyWithPlaceholder() || hasPassword == null
          ? _value.hasPassword
          // ignore: cast_nullable_to_non_nullable
          : hasPassword as bool,
      isBanned: isBanned == const $CopyWithPlaceholder() || isBanned == null
          ? _value.isBanned
          // ignore: cast_nullable_to_non_nullable
          : isBanned as bool,
      isDeactivated: isDeactivated == const $CopyWithPlaceholder()
          ? _value.isDeactivated
          // ignore: cast_nullable_to_non_nullable
          : isDeactivated as bool?,
      isPremiumProfile:
          isPremiumProfile == const $CopyWithPlaceholder() ||
              isPremiumProfile == null
          ? _value.isPremiumProfile
          // ignore: cast_nullable_to_non_nullable
          : isPremiumProfile as bool,
      mobileNumber: mobileNumber == const $CopyWithPlaceholder()
          ? _value.mobileNumber
          // ignore: cast_nullable_to_non_nullable
          : mobileNumber as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      onboardingState:
          onboardingState == const $CopyWithPlaceholder() ||
              onboardingState == null
          ? _value.onboardingState
          // ignore: cast_nullable_to_non_nullable
          : onboardingState as String,
      profilePicture: profilePicture == const $CopyWithPlaceholder()
          ? _value.profilePicture
          // ignore: cast_nullable_to_non_nullable
          : profilePicture as String?,
      sneekpeekProfileComplete:
          sneekpeekProfileComplete == const $CopyWithPlaceholder() ||
              sneekpeekProfileComplete == null
          ? _value.sneekpeekProfileComplete
          // ignore: cast_nullable_to_non_nullable
          : sneekpeekProfileComplete as bool,
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

extension $OwnAccountCopyWith on OwnAccount {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOwnAccount.copyWith(...)` or `instanceOfOwnAccount.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OwnAccountCWProxy get copyWith => _$OwnAccountCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnAccount _$OwnAccountFromJson(Map<String, dynamic> json) => $checkedCreate(
  'OwnAccount',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'has_password',
        'is_banned',
        'is_premium_profile',
        'onboarding_state',
        'sneekpeek_profile_complete',
        'uid',
      ],
    );
    final val = OwnAccount(
      emailId: $checkedConvert('email_id', (v) => v as String?),
      hasPassword: $checkedConvert('has_password', (v) => v as bool),
      isBanned: $checkedConvert('is_banned', (v) => v as bool),
      isDeactivated: $checkedConvert('is_deactivated', (v) => v as bool?),
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      mobileNumber: $checkedConvert('mobile_number', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      onboardingState: $checkedConvert('onboarding_state', (v) => v as String),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      sneekpeekProfileComplete: $checkedConvert(
        'sneekpeek_profile_complete',
        (v) => v as bool,
      ),
      uid: $checkedConvert('uid', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'emailId': 'email_id',
    'hasPassword': 'has_password',
    'isBanned': 'is_banned',
    'isDeactivated': 'is_deactivated',
    'isPremiumProfile': 'is_premium_profile',
    'mobileNumber': 'mobile_number',
    'onboardingState': 'onboarding_state',
    'profilePicture': 'profile_picture',
    'sneekpeekProfileComplete': 'sneekpeek_profile_complete',
  },
);

Map<String, dynamic> _$OwnAccountToJson(OwnAccount instance) =>
    <String, dynamic>{
      'email_id': ?instance.emailId,
      'has_password': instance.hasPassword,
      'is_banned': instance.isBanned,
      'is_deactivated': ?instance.isDeactivated,
      'is_premium_profile': instance.isPremiumProfile,
      'mobile_number': ?instance.mobileNumber,
      'name': ?instance.name,
      'onboarding_state': instance.onboardingState,
      'profile_picture': ?instance.profilePicture,
      'sneekpeek_profile_complete': instance.sneekpeekProfileComplete,
      'uid': instance.uid,
      'username': ?instance.username,
    };
