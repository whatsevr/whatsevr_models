//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/chat_message_with_replies_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_chat_messages_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetChatMessagesResponse {
  /// Returns a new [GetChatMessagesResponse] instance.
  GetChatMessagesResponse({
    required this.lastPage,

    required this.message,

    required this.messages,

    required this.page,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<ChatMessageWithRepliesRow> messages;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetChatMessagesResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.messages == messages &&
          other.page == page;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + messages.hashCode + page.hashCode;

  factory GetChatMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetChatMessagesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetChatMessagesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
