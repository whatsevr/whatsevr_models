import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

/// Represents a chat message in the system
@freezed
class ChatMessage with _$ChatMessage {
  const ChatMessage._();

  const factory ChatMessage({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'sender_uid') String? senderUid,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'is_pinned') bool? isPinned,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'private_chat_uid') String? privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_system_message') bool? isSystemMessage,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'related_content') Map<String, dynamic>? relatedContent,
  }) = _ChatMessage;

  /// Creates a ChatMessage from Json map
  factory ChatMessage.fromJson(Map<String, dynamic> json) => 
      _$ChatMessageFromJson(json);
}
