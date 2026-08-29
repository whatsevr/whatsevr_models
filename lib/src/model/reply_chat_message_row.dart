//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reply_chat_message_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplyChatMessageRow {
  /// Returns a new [ReplyChatMessageRow] instance.
  ReplyChatMessageRow({
    this.clientMessageUid,

    this.communityUid,

    required this.createdAt,

    this.editedAt,

    this.forwarderUserUid,

    required this.isDeleted,

    this.isEdited = false,

    required this.isPinned,

    required this.isSystemMessage,

    this.message,

    required this.ownerType,

    this.privateChatUid,

    this.relatedContent,

    this.replyToMessageUid,

    this.sender,

    required this.senderUid,

    required this.uid,

    required this.updatedAt,
  });

  @JsonKey(name: r'client_message_uid', required: false, includeIfNull: false)
  final String? clientMessageUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'edited_at', required: false, includeIfNull: false)
  final DateTime? editedAt;

  @JsonKey(name: r'forwarder_user_uid', required: false, includeIfNull: false)
  final String? forwarderUserUid;

  @JsonKey(name: r'is_deleted', required: true, includeIfNull: false)
  final bool isDeleted;

  @JsonKey(
    defaultValue: false,
    name: r'is_edited',
    required: false,
    includeIfNull: false,
  )
  final bool? isEdited;

  @JsonKey(name: r'is_pinned', required: true, includeIfNull: false)
  final bool isPinned;

  @JsonKey(name: r'is_system_message', required: true, includeIfNull: false)
  final bool isSystemMessage;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'private_chat_uid', required: false, includeIfNull: false)
  final String? privateChatUid;

  @JsonKey(name: r'related_content', required: false, includeIfNull: false)
  final Object? relatedContent;

  @JsonKey(name: r'reply_to_message_uid', required: false, includeIfNull: false)
  final String? replyToMessageUid;

  @JsonKey(name: r'sender', required: false, includeIfNull: false)
  final PublicUser? sender;

  @JsonKey(name: r'sender_uid', required: true, includeIfNull: false)
  final String senderUid;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReplyChatMessageRow &&
          other.clientMessageUid == clientMessageUid &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.editedAt == editedAt &&
          other.forwarderUserUid == forwarderUserUid &&
          other.isDeleted == isDeleted &&
          other.isEdited == isEdited &&
          other.isPinned == isPinned &&
          other.isSystemMessage == isSystemMessage &&
          other.message == message &&
          other.ownerType == ownerType &&
          other.privateChatUid == privateChatUid &&
          other.relatedContent == relatedContent &&
          other.replyToMessageUid == replyToMessageUid &&
          other.sender == sender &&
          other.senderUid == senderUid &&
          other.uid == uid &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      (clientMessageUid == null ? 0 : clientMessageUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      (editedAt == null ? 0 : editedAt.hashCode) +
      (forwarderUserUid == null ? 0 : forwarderUserUid.hashCode) +
      isDeleted.hashCode +
      isEdited.hashCode +
      isPinned.hashCode +
      isSystemMessage.hashCode +
      (message == null ? 0 : message.hashCode) +
      ownerType.hashCode +
      (privateChatUid == null ? 0 : privateChatUid.hashCode) +
      (relatedContent == null ? 0 : relatedContent.hashCode) +
      (replyToMessageUid == null ? 0 : replyToMessageUid.hashCode) +
      (sender == null ? 0 : sender.hashCode) +
      senderUid.hashCode +
      uid.hashCode +
      updatedAt.hashCode;

  factory ReplyChatMessageRow.fromJson(Map<String, dynamic> json) =>
      _$ReplyChatMessageRowFromJson(json);

  Map<String, dynamic> toJson() => _$ReplyChatMessageRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
