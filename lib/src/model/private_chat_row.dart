//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/chat_side_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_chat_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateChatRow {
  /// Returns a new [PrivateChatRow] instance.
  PrivateChatRow({
    this.chatAvatarUrl,

    this.chatTitle,

    required this.createdAt,

    this.lastMessageAt,

    this.plainLastMessage,

    required this.uid,

    this.updatedAt,

    required this.user1,

    this.user1IsBlocked,

    this.user1IsMuted,

    this.user1PersonaUid,

    required this.user1Uid,

    required this.user2,

    this.user2IsBlocked,

    this.user2IsMuted,

    this.user2PersonaUid,

    required this.user2Uid,
  });

  @JsonKey(name: r'chat_avatar_url', required: false, includeIfNull: false)
  final String? chatAvatarUrl;

  @JsonKey(name: r'chat_title', required: false, includeIfNull: false)
  final String? chatTitle;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'last_message_at', required: false, includeIfNull: false)
  final DateTime? lastMessageAt;

  @JsonKey(name: r'plain_last_message', required: false, includeIfNull: false)
  final String? plainLastMessage;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user1', required: true, includeIfNull: false)
  final ChatSideUser user1;

  @JsonKey(name: r'user1_is_blocked', required: false, includeIfNull: false)
  final bool? user1IsBlocked;

  @JsonKey(name: r'user1_is_muted', required: false, includeIfNull: false)
  final bool? user1IsMuted;

  @JsonKey(name: r'user1_persona_uid', required: false, includeIfNull: false)
  final String? user1PersonaUid;

  @JsonKey(name: r'user1_uid', required: true, includeIfNull: false)
  final String user1Uid;

  @JsonKey(name: r'user2', required: true, includeIfNull: false)
  final ChatSideUser user2;

  @JsonKey(name: r'user2_is_blocked', required: false, includeIfNull: false)
  final bool? user2IsBlocked;

  @JsonKey(name: r'user2_is_muted', required: false, includeIfNull: false)
  final bool? user2IsMuted;

  @JsonKey(name: r'user2_persona_uid', required: false, includeIfNull: false)
  final String? user2PersonaUid;

  @JsonKey(name: r'user2_uid', required: true, includeIfNull: false)
  final String user2Uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateChatRow &&
          other.chatAvatarUrl == chatAvatarUrl &&
          other.chatTitle == chatTitle &&
          other.createdAt == createdAt &&
          other.lastMessageAt == lastMessageAt &&
          other.plainLastMessage == plainLastMessage &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.user1 == user1 &&
          other.user1IsBlocked == user1IsBlocked &&
          other.user1IsMuted == user1IsMuted &&
          other.user1PersonaUid == user1PersonaUid &&
          other.user1Uid == user1Uid &&
          other.user2 == user2 &&
          other.user2IsBlocked == user2IsBlocked &&
          other.user2IsMuted == user2IsMuted &&
          other.user2PersonaUid == user2PersonaUid &&
          other.user2Uid == user2Uid;

  @override
  int get hashCode =>
      (chatAvatarUrl == null ? 0 : chatAvatarUrl.hashCode) +
      (chatTitle == null ? 0 : chatTitle.hashCode) +
      createdAt.hashCode +
      (lastMessageAt == null ? 0 : lastMessageAt.hashCode) +
      (plainLastMessage == null ? 0 : plainLastMessage.hashCode) +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      user1.hashCode +
      (user1IsBlocked == null ? 0 : user1IsBlocked.hashCode) +
      (user1IsMuted == null ? 0 : user1IsMuted.hashCode) +
      (user1PersonaUid == null ? 0 : user1PersonaUid.hashCode) +
      user1Uid.hashCode +
      user2.hashCode +
      (user2IsBlocked == null ? 0 : user2IsBlocked.hashCode) +
      (user2IsMuted == null ? 0 : user2IsMuted.hashCode) +
      (user2PersonaUid == null ? 0 : user2PersonaUid.hashCode) +
      user2Uid.hashCode;

  factory PrivateChatRow.fromJson(Map<String, dynamic> json) =>
      _$PrivateChatRowFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateChatRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
