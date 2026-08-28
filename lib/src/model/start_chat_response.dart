//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'start_chat_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartChatResponse {
  /// Returns a new [StartChatResponse] instance.
  StartChatResponse({
    this.chatAvatarUrl,

    this.chatIsPremiumProfile,

    this.chatTitle,

    this.communityUid,

    required this.message,

    this.privateChatUid,
  });

  @JsonKey(name: r'chat_avatar_url', required: false, includeIfNull: false)
  final String? chatAvatarUrl;

  @JsonKey(
    name: r'chat_is_premium_profile',
    required: false,
    includeIfNull: false,
  )
  final bool? chatIsPremiumProfile;

  @JsonKey(name: r'chat_title', required: false, includeIfNull: false)
  final String? chatTitle;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'private_chat_uid', required: false, includeIfNull: false)
  final String? privateChatUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StartChatResponse &&
          other.chatAvatarUrl == chatAvatarUrl &&
          other.chatIsPremiumProfile == chatIsPremiumProfile &&
          other.chatTitle == chatTitle &&
          other.communityUid == communityUid &&
          other.message == message &&
          other.privateChatUid == privateChatUid;

  @override
  int get hashCode =>
      (chatAvatarUrl == null ? 0 : chatAvatarUrl.hashCode) +
      (chatIsPremiumProfile == null ? 0 : chatIsPremiumProfile.hashCode) +
      (chatTitle == null ? 0 : chatTitle.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      message.hashCode +
      (privateChatUid == null ? 0 : privateChatUid.hashCode);

  factory StartChatResponse.fromJson(Map<String, dynamic> json) =>
      _$StartChatResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StartChatResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
