import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsevr_models/src/main_models/user.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

/// Represents a chat message in the system
@freezed
class BaseChatMessage with _$BaseChatMessage {
  const BaseChatMessage._();

  const factory BaseChatMessage({
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
    @JsonKey(name: 'related_content') List<dynamic>? relatedContent,
    
    // User objects excluded from auto JSON serialization
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  }) = _BaseChatMessage;

  /// Creates a ChatMessage from Json map
  factory BaseChatMessage.fromJson(Map<String, dynamic> json) => 
      _$BaseChatMessageFromJson(json);

  /// Creates a ChatMessage with associated user data
  factory BaseChatMessage.fromJsonWithUsers(Map<String, dynamic> json) {
    final message = _$BaseChatMessageFromJson(json);
    
    // Handle sender
    BaseUser? sender;
    if (json['sender'] is Map<String, dynamic>) {
      sender = BaseUser.fromJson(json['sender']);
    }
    
    // Handle forwarder (check both possible field names)
    BaseUser? forwarder;
    if (json['forwarder'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder']);
    } else if (json['forwarder_user'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder_user']);
    }
    
    return message.copyWith(sender: sender, forwarder: forwarder);
  }
  
  /// Converts to JSON including user data
  Map<String, dynamic> toJsonWithUsers() {
    // The correct way is to use the generated toJson method first
    final json = toJson();
    if (sender != null) json['sender'] = sender!.toJson();
    if (forwarder != null) json['forwarder'] = forwarder!.toJson();
    return json;
  }
}
