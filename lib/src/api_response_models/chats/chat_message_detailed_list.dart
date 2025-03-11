import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsevr_models/src/main_models/chat_message.dart';
import 'package:whatsevr_models/src/main_models/user.dart';

part 'chat_message_detailed_list.freezed.dart';
part 'chat_message_detailed_list.g.dart';

/// Represents a detailed chat message response in the system
@freezed
class ChatMessagesDetailsResponse with _$ChatMessagesDetailsResponse {
  const ChatMessagesDetailsResponse._();

  const factory ChatMessagesDetailsResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'messages') List<BaseChatMessage>? messages,
    // User objects excluded from auto JSON serialization
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  }) = _ChatMessagesDetailsResponse;

  factory ChatMessagesDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDetailsResponseFromJson(json);

  /// Creates a response with associated user data
  factory ChatMessagesDetailsResponse.fromJsonWithUsers(Map<String, dynamic> json) {
    final response = _$ChatMessagesDetailsResponseFromJson(json);
    
    // Handle messages with user data
    List<BaseChatMessage>? messagesWithUsers;
    if (json['messages'] is List) {
      messagesWithUsers = (json['messages'] as List)
          .whereType<Map<String, dynamic>>()
          .map((msg) => BaseChatMessage.fromJsonWithUsers(msg))
          .toList();
    }
    
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
    
    return response.copyWith(
      messages: messagesWithUsers,
      sender: sender, 
      forwarder: forwarder
    );
  }

  /// Converts to JSON including user data
  Map<String, dynamic> toJsonWithUsers() {
    // The correct way is to use the generated toJson method first
    final json = toJson();
    
    if (sender != null) json['sender'] = sender!.toJson();
    if (forwarder != null) json['forwarder'] = forwarder!.toJson();
    
    if (messages != null) {
      json['messages'] = messages!.map((msg) => 
          msg.toJsonWithUsers())
          .toList();
    }
    
    return json;
  }
}

void main() {
  // Example usage
  final response = ChatMessagesDetailsResponse(
    message: "Success",
    page: 1,
    lastPage: false,
    messages: [
      BaseChatMessage(
        uid: "123",
        senderUid: "456",
        message: "Hii",
        createdAt: DateTime.now(),
        isPinned: false,
        communityUid: "789",
        privateChatUid: "101112",
        replyToMessageUid: null,
        forwarderUserUid: null,
        isDeleted: false,
        isSystemMessage: false,
        ownerType: "user",
        updatedAt: DateTime.now(),forwarder: BaseUser(
          name:  "John Doe",
        )
      ),
      BaseChatMessage(
        uid: "5342",
        senderUid: "536534",
        message: "Hello from the other side",
        createdAt: DateTime.now(),
        isPinned: false,
        communityUid: "789",
        privateChatUid: "101112",
        replyToMessageUid: null,
        forwarderUserUid: null,
        isDeleted: false,
        isSystemMessage: false,
        ownerType: "user",
        updatedAt: DateTime.now(),
      ),
    ],
  );
  final sender = response.messages?.first.sender;
  final forwarder = response.messages?.first.forwarder;
  print("Sender: ${sender?.name}");
  print("Forwarder: ${forwarder?.name}");
  print("Message: ${response.messages?.first.message}");
 
}
