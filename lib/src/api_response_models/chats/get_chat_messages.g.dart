// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChatMessagesResponseImpl _$$GetChatMessagesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetChatMessagesResponseImpl(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  messages:
      (json['messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetChatMessagesResponseImplToJson(
  _$GetChatMessagesResponseImpl instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'messages': instance.messages,
};

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      uid: json['uid'] as String?,
      senderUid: json['sender_uid'] as String?,
      message: json['message'] as String?,
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      isPinned: json['is_pinned'] as bool?,
      communityUid: json['community_uid'] as String?,
      privateChatUid: json['private_chat_uid'] as String?,
      replyToMessageUid: json['reply_to_message_uid'] as String?,
      forwarderUserUid: json['forwarder_user_uid'] as String?,
      isDeleted: json['is_deleted'] as bool?,
      isSystemMessage: json['is_system_message'] as bool?,
      ownerType: json['owner_type'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
      relatedContent:
          (json['related_content'] as List<dynamic>?)
              ?.map((e) => RelatedContent.fromJson(e as Map<String, dynamic>))
              .toList(),
      sender:
          json['sender'] == null
              ? null
              : Sender.fromJson(json['sender'] as Map<String, dynamic>),
      replyToChatMessage: json['reply_to_chat_message'] as List<dynamic>?,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'sender_uid': instance.senderUid,
      'message': instance.message,
      'created_at': instance.createdAt?.toIso8601String(),
      'is_pinned': instance.isPinned,
      'community_uid': instance.communityUid,
      'private_chat_uid': instance.privateChatUid,
      'reply_to_message_uid': instance.replyToMessageUid,
      'forwarder_user_uid': instance.forwarderUserUid,
      'is_deleted': instance.isDeleted,
      'is_system_message': instance.isSystemMessage,
      'owner_type': instance.ownerType,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'related_content': instance.relatedContent,
      'sender': instance.sender,
      'reply_to_chat_message': instance.replyToChatMessage,
    };

_$RelatedContentImpl _$$RelatedContentImplFromJson(Map<String, dynamic> json) =>
    _$RelatedContentImpl(
      uid: json['uid'] as String?,
      type: json['type'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      shortDescription: json['short_description'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$RelatedContentImplToJson(
  _$RelatedContentImpl instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'type': instance.type,
  'thumbnail_url': instance.thumbnailUrl,
  'short_description': instance.shortDescription,
  'url': instance.url,
};

_$SenderImpl _$$SenderImplFromJson(Map<String, dynamic> json) => _$SenderImpl(
  bio: json['bio'] as String?,
  dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
  uid: json['uid'] as String?,
  name: json['name'] as String?,
  gender: json['gender'] as String?,
  address: json['address'] as String?,
  isSpam: json['is_spam'] as bool?,
  emailId: json['email_id'] as String?,
  username: json['username'] as String?,
  isBanned: json['is_banned'] as bool?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  isPortfolio: json['is_portfolio'] as bool?,
  authProvider: json['auth_provider'] as String?,
  mobileNumber: json['mobile_number'] as String?,
  registeredAt:
      json['registered_at'] == null
          ? null
          : DateTime.parse(json['registered_at'] as String),
  isDeactivated: json['is_deactivated'] as bool?,
  lastActiveAt:
      json['last_active_at'] == null
          ? null
          : DateTime.parse(json['last_active_at'] as String),
  portfolioTitle: json['portfolio_title'] as String?,
  profilePicture: json['profile_picture'] as String?,
  publicEmailId: json['public_email_id'] as String?,
  totalFollowers: (json['total_followers'] as num?)?.toInt(),
  totalReactions: (json['total_reactions'] as num?)?.toInt(),
  authProviderId: json['auth_provider_id'] as String?,
  portfolioStatus: json['portfolio_status'] as String?,
  totalFollowings: (json['total_followings'] as num?)?.toInt(),
  seoDataWeighted: json['seo_data_weighted'] as String?,
  totalConnections: (json['total_connections'] as num?)?.toInt(),
  portfolioToggledAt:
      json['portfolio_toggled_at'] == null
          ? null
          : DateTime.parse(json['portfolio_toggled_at'] as String),
  publicMobileNumber: json['public_mobile_number'] as String?,
  portfolioDescription: json['portfolio_description'] as String?,
  userLastLatLongWkb: json['user_last_lat_long_wkb'] as String?,
);

Map<String, dynamic> _$$SenderImplToJson(_$SenderImpl instance) =>
    <String, dynamic>{
      'bio': instance.bio,
      'dob': instance.dob?.toIso8601String(),
      'uid': instance.uid,
      'name': instance.name,
      'gender': instance.gender,
      'address': instance.address,
      'is_spam': instance.isSpam,
      'email_id': instance.emailId,
      'username': instance.username,
      'is_banned': instance.isBanned,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'is_portfolio': instance.isPortfolio,
      'auth_provider': instance.authProvider,
      'mobile_number': instance.mobileNumber,
      'registered_at': instance.registeredAt?.toIso8601String(),
      'is_deactivated': instance.isDeactivated,
      'last_active_at': instance.lastActiveAt?.toIso8601String(),
      'portfolio_title': instance.portfolioTitle,
      'profile_picture': instance.profilePicture,
      'public_email_id': instance.publicEmailId,
      'total_followers': instance.totalFollowers,
      'total_reactions': instance.totalReactions,
      'auth_provider_id': instance.authProviderId,
      'portfolio_status': instance.portfolioStatus,
      'total_followings': instance.totalFollowings,
      'seo_data_weighted': instance.seoDataWeighted,
      'total_connections': instance.totalConnections,
      'portfolio_toggled_at': instance.portfolioToggledAt?.toIso8601String(),
      'public_mobile_number': instance.publicMobileNumber,
      'portfolio_description': instance.portfolioDescription,
      'user_last_lat_long_wkb': instance.userLastLatLongWkb,
    };
