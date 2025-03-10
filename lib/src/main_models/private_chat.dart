import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_chat.freezed.dart';
part 'private_chat.g.dart';

/// Represents a private chat between two users in the system
@freezed
class PrivateChat with _$PrivateChat {
  const PrivateChat._();

  const factory PrivateChat({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user1_uid') String? user1Uid,
    @JsonKey(name: 'user2_uid') String? user2Uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'user1_is_muted') bool? user1IsMuted,
    @JsonKey(name: 'user2_is_muted') bool? user2IsMuted,
    @JsonKey(name: 'user1_is_blocked') bool? user1IsBlocked,
    @JsonKey(name: 'user2_is_blocked') bool? user2IsBlocked,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _PrivateChat;

  /// Creates a PrivateChat from Json map
  factory PrivateChat.fromJson(Map<String, dynamic> json) => 
      _$PrivateChatFromJson(json);
}
