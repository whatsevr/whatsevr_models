//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_message_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendMessageBody {
  /// Returns a new [SendMessageBody] instance.
  SendMessageBody({
    this.clientMessageUid,

    this.communityUid,

    required this.message,

    required this.ownerType,

    this.privateChatUid,

    this.relatedContent,

    this.replyToMessageUid,
  });

  @JsonKey(name: r'client_message_uid', required: false, includeIfNull: false)
  final String? clientMessageUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'private_chat_uid', required: false, includeIfNull: false)
  final String? privateChatUid;

  @JsonKey(name: r'related_content', required: false, includeIfNull: false)
  final List<Object>? relatedContent;

  @JsonKey(name: r'reply_to_message_uid', required: false, includeIfNull: false)
  final String? replyToMessageUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendMessageBody &&
          other.clientMessageUid == clientMessageUid &&
          other.communityUid == communityUid &&
          other.message == message &&
          other.ownerType == ownerType &&
          other.privateChatUid == privateChatUid &&
          other.relatedContent == relatedContent &&
          other.replyToMessageUid == replyToMessageUid;

  @override
  int get hashCode =>
      (clientMessageUid == null ? 0 : clientMessageUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      message.hashCode +
      ownerType.hashCode +
      (privateChatUid == null ? 0 : privateChatUid.hashCode) +
      (relatedContent == null ? 0 : relatedContent.hashCode) +
      (replyToMessageUid == null ? 0 : replyToMessageUid.hashCode);

  factory SendMessageBody.fromJson(Map<String, dynamic> json) =>
      _$SendMessageBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SendMessageBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
