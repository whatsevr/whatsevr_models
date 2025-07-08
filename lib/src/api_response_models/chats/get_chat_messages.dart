import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/db_models/chat_message.dart';
import '../../db_models/user.dart';

part 'get_chat_messages.freezed.dart';
part 'get_chat_messages.g.dart';

@freezed
sealed class GetChatMessagesResponse with _$GetChatMessagesResponse {
    const factory GetChatMessagesResponse({
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "page")
        int? page,
        @JsonKey(name: "last_page")
        bool? lastPage,
        @JsonKey(name: "messages")
        List<Message>? messages,
    }) = _GetChatMessagesResponse;

    factory GetChatMessagesResponse.fromJson(Map<String, dynamic> json) => _$GetChatMessagesResponseFromJson(json);
}

@freezed
sealed class Message with _$Message {
    // Using implements instead of extends for BaseChatMessage
    @Implements<BaseChatMessage>()
    const Message._();
    
    const factory Message({
        @JsonKey(name: "uid")
        String? uid,
        @JsonKey(name: "sender_uid")
        String? senderUid,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "created_at")
        DateTime? createdAt,
        @JsonKey(name: "is_pinned")
        bool? isPinned,
        @JsonKey(name: "community_uid")
        String? communityUid,
        @JsonKey(name: "private_chat_uid")
        String? privateChatUid,
        @JsonKey(name: "reply_to_message_uid")
        String? replyToMessageUid,
        @JsonKey(name: "forwarder_user_uid")
        String? forwarderUserUid,
        @JsonKey(name: "is_deleted")
        bool? isDeleted,
        @JsonKey(name: "is_system_message")
        bool? isSystemMessage,
        @JsonKey(name: "owner_type")
        String? ownerType,
        @JsonKey(name: "updated_at")
        DateTime? updatedAt,
        @JsonKey(name: "related_content")
        List<RelatedContent>? relatedContent,
        @JsonKey(name: "sender")
        Sender? sender,
        @JsonKey(name: "reply_to_chat_message")
        List<dynamic>? replyToChatMessage,
    }) = _Message;

    factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
    
    // Implement the necessary methods to conform to BaseChatMessage
    // This overrides any potential conflicting methods
    BaseChatMessage toBaseChatMessage() {
        return BaseChatMessage(
            uid: uid,
            senderUid: senderUid,
            message: message,
            createdAt: createdAt,
            isPinned: isPinned,
            communityUid: communityUid,
            privateChatUid: privateChatUid,
            replyToMessageUid: replyToMessageUid,
            forwarderUserUid: forwarderUserUid,
            isDeleted: isDeleted,
            isSystemMessage: isSystemMessage,
            ownerType: ownerType,
            updatedAt: updatedAt,
          relatedContent:  relatedContent,
            // Add other fields that match BaseChatMessage
        );
    }
}

@freezed
sealed class RelatedContent with _$RelatedContent {
    const factory RelatedContent({
        @JsonKey(name: "uid")
        String? uid,
        @JsonKey(name: "type")
        String? type,
        @JsonKey(name: "thumbnail_url")
        String? thumbnailUrl,
        @JsonKey(name: "short_description")
        String? shortDescription,
        @JsonKey(name: "url")
        String? url,
    }) = _RelatedContent;

    factory RelatedContent.fromJson(Map<String, dynamic> json) => _$RelatedContentFromJson(json);
}

@freezed
sealed class Sender with _$Sender {
    // Using implements instead of extends for BaseUser
    @Implements<BaseUser>()
    const Sender._();
    
    const factory Sender({
        @JsonKey(name: "bio")
        String? bio,
        @JsonKey(name: "dob")
        DateTime? dob,
        @JsonKey(name: "uid")
        String? uid,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "gender")
        String? gender,
        @JsonKey(name: "address")
        String? address,
        @JsonKey(name: "is_spam")
        bool? isSpam,
        @JsonKey(name: "email_id")
        String? emailId,
        @JsonKey(name: "username")
        String? username,
        @JsonKey(name: "is_banned")
        bool? isBanned,
        @JsonKey(name: "updated_at")
        DateTime? updatedAt,
        @JsonKey(name: "is_portfolio")
        bool? isPortfolio,
        @JsonKey(name: "auth_provider")
        String? authProvider,
        @JsonKey(name: "mobile_number")
        String? mobileNumber,
        @JsonKey(name: "registered_at")
        DateTime? registeredAt,
        @JsonKey(name: "is_deactivated")
        bool? isDeactivated,
        @JsonKey(name: "last_active_at")
        DateTime? lastActiveAt,
        @JsonKey(name: "portfolio_title")
        String? portfolioTitle,
        @JsonKey(name: "profile_picture")
        String? profilePicture,
        @JsonKey(name: "public_email_id")
        String? publicEmailId,
        @JsonKey(name: "total_followers")
        int? totalFollowers,
        @JsonKey(name: "total_reactions")
        int? totalReactions,
        @JsonKey(name: "auth_provider_id")
        String? authProviderId,
        @JsonKey(name: "portfolio_status")
        String? portfolioStatus,
        @JsonKey(name: "total_followings")
        int? totalFollowings,
        @JsonKey(name: "seo_data_weighted")
        String? seoDataWeighted,
        @JsonKey(name: "total_connections")
        int? totalConnections,
        @JsonKey(name: "portfolio_toggled_at")
        DateTime? portfolioToggledAt,
        @JsonKey(name: "public_mobile_number")
        String? publicMobileNumber,
        @JsonKey(name: "portfolio_description")
        String? portfolioDescription,
        @JsonKey(name: "user_last_lat_long_wkb")
        String? userLastLatLongWkb,
    }) = _Sender;

    factory Sender.fromJson(Map<String, dynamic> json) => _$SenderFromJson(json);
    
    // Implement the necessary methods to conform to BaseUser
    BaseUser toBaseUser() {
        return BaseUser.fromJson(toJson());
    }
}
