// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_side_user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatSideUserCWProxy {
  ChatSideUser isPremiumProfile(bool isPremiumProfile);

  ChatSideUser name(String? name);

  ChatSideUser profilePicture(String? profilePicture);

  ChatSideUser uid(String? uid);

  ChatSideUser username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChatSideUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChatSideUser(...).copyWith(id: 12, name: "My name")
  /// ```
  ChatSideUser call({
    bool isPremiumProfile,
    String? name,
    String? profilePicture,
    String? uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChatSideUser.copyWith(...)` or call `instanceOfChatSideUser.copyWith.fieldName(value)` for a single field.
class _$ChatSideUserCWProxyImpl implements _$ChatSideUserCWProxy {
  const _$ChatSideUserCWProxyImpl(this._value);

  final ChatSideUser _value;

  @override
  ChatSideUser isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  ChatSideUser name(String? name) => call(name: name);

  @override
  ChatSideUser profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  ChatSideUser uid(String? uid) => call(uid: uid);

  @override
  ChatSideUser username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChatSideUser(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChatSideUser(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChatSideUser call({
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return ChatSideUser(
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
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
    );
  }
}

extension $ChatSideUserCopyWith on ChatSideUser {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChatSideUser.copyWith(...)` or `instanceOfChatSideUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatSideUserCWProxy get copyWith => _$ChatSideUserCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatSideUser _$ChatSideUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChatSideUser',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_premium_profile']);
    final val = ChatSideUser(
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      uid: $checkedConvert('uid', (v) => v as String?),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremiumProfile': 'is_premium_profile',
    'profilePicture': 'profile_picture',
  },
);

Map<String, dynamic> _$ChatSideUserToJson(ChatSideUser instance) =>
    <String, dynamic>{
      'is_premium_profile': instance.isPremiumProfile,
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'uid': ?instance.uid,
      'username': ?instance.username,
    };
