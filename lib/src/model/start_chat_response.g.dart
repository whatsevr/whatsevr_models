// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_chat_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StartChatResponseCWProxy {
  StartChatResponse chatAvatarUrl(String? chatAvatarUrl);

  StartChatResponse chatIsPremiumProfile(bool? chatIsPremiumProfile);

  StartChatResponse chatTitle(String? chatTitle);

  StartChatResponse communityUid(String? communityUid);

  StartChatResponse message(String message);

  StartChatResponse privateChatUid(String? privateChatUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartChatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartChatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StartChatResponse call({
    String? chatAvatarUrl,
    bool? chatIsPremiumProfile,
    String? chatTitle,
    String? communityUid,
    String message,
    String? privateChatUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStartChatResponse.copyWith(...)` or call `instanceOfStartChatResponse.copyWith.fieldName(value)` for a single field.
class _$StartChatResponseCWProxyImpl implements _$StartChatResponseCWProxy {
  const _$StartChatResponseCWProxyImpl(this._value);

  final StartChatResponse _value;

  @override
  StartChatResponse chatAvatarUrl(String? chatAvatarUrl) =>
      call(chatAvatarUrl: chatAvatarUrl);

  @override
  StartChatResponse chatIsPremiumProfile(bool? chatIsPremiumProfile) =>
      call(chatIsPremiumProfile: chatIsPremiumProfile);

  @override
  StartChatResponse chatTitle(String? chatTitle) => call(chatTitle: chatTitle);

  @override
  StartChatResponse communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  StartChatResponse message(String message) => call(message: message);

  @override
  StartChatResponse privateChatUid(String? privateChatUid) =>
      call(privateChatUid: privateChatUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartChatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartChatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  StartChatResponse call({
    Object? chatAvatarUrl = const $CopyWithPlaceholder(),
    Object? chatIsPremiumProfile = const $CopyWithPlaceholder(),
    Object? chatTitle = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? privateChatUid = const $CopyWithPlaceholder(),
  }) {
    return StartChatResponse(
      chatAvatarUrl: chatAvatarUrl == const $CopyWithPlaceholder()
          ? _value.chatAvatarUrl
          // ignore: cast_nullable_to_non_nullable
          : chatAvatarUrl as String?,
      chatIsPremiumProfile: chatIsPremiumProfile == const $CopyWithPlaceholder()
          ? _value.chatIsPremiumProfile
          // ignore: cast_nullable_to_non_nullable
          : chatIsPremiumProfile as bool?,
      chatTitle: chatTitle == const $CopyWithPlaceholder()
          ? _value.chatTitle
          // ignore: cast_nullable_to_non_nullable
          : chatTitle as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      privateChatUid: privateChatUid == const $CopyWithPlaceholder()
          ? _value.privateChatUid
          // ignore: cast_nullable_to_non_nullable
          : privateChatUid as String?,
    );
  }
}

extension $StartChatResponseCopyWith on StartChatResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStartChatResponse.copyWith(...)` or `instanceOfStartChatResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StartChatResponseCWProxy get copyWith =>
      _$StartChatResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartChatResponse _$StartChatResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartChatResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message']);
    final val = StartChatResponse(
      chatAvatarUrl: $checkedConvert('chat_avatar_url', (v) => v as String?),
      chatIsPremiumProfile: $checkedConvert(
        'chat_is_premium_profile',
        (v) => v as bool?,
      ),
      chatTitle: $checkedConvert('chat_title', (v) => v as String?),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      message: $checkedConvert('message', (v) => v as String),
      privateChatUid: $checkedConvert('private_chat_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'chatAvatarUrl': 'chat_avatar_url',
    'chatIsPremiumProfile': 'chat_is_premium_profile',
    'chatTitle': 'chat_title',
    'communityUid': 'community_uid',
    'privateChatUid': 'private_chat_uid',
  },
);

Map<String, dynamic> _$StartChatResponseToJson(StartChatResponse instance) =>
    <String, dynamic>{
      'chat_avatar_url': ?instance.chatAvatarUrl,
      'chat_is_premium_profile': ?instance.chatIsPremiumProfile,
      'chat_title': ?instance.chatTitle,
      'community_uid': ?instance.communityUid,
      'message': instance.message,
      'private_chat_uid': ?instance.privateChatUid,
    };
