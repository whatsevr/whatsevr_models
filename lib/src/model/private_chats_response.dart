//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_chat_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_chats_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateChatsResponse {
  /// Returns a new [PrivateChatsResponse] instance.
  PrivateChatsResponse({
    required this.chats,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'chats', required: true, includeIfNull: false)
  final List<PrivateChatRow> chats;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateChatsResponse &&
          other.chats == chats &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      chats.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory PrivateChatsResponse.fromJson(Map<String, dynamic> json) =>
      _$PrivateChatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateChatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
