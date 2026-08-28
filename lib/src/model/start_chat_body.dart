//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'start_chat_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartChatBody {
  /// Returns a new [StartChatBody] instance.
  StartChatBody({
    this.clientMessageUid,

    this.communityUid,

    this.message,

    this.otherUserUid,

    this.personaType,

    this.relatedContent,
  });

  @JsonKey(name: r'client_message_uid', required: false, includeIfNull: false)
  final String? clientMessageUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'other_user_uid', required: false, includeIfNull: false)
  final String? otherUserUid;

  @JsonKey(name: r'persona_type', required: false, includeIfNull: false)
  final String? personaType;

  @JsonKey(name: r'related_content', required: false, includeIfNull: false)
  final List<Object>? relatedContent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StartChatBody &&
          other.clientMessageUid == clientMessageUid &&
          other.communityUid == communityUid &&
          other.message == message &&
          other.otherUserUid == otherUserUid &&
          other.personaType == personaType &&
          other.relatedContent == relatedContent;

  @override
  int get hashCode =>
      (clientMessageUid == null ? 0 : clientMessageUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (message == null ? 0 : message.hashCode) +
      (otherUserUid == null ? 0 : otherUserUid.hashCode) +
      (personaType == null ? 0 : personaType.hashCode) +
      (relatedContent == null ? 0 : relatedContent.hashCode);

  factory StartChatBody.fromJson(Map<String, dynamic> json) =>
      _$StartChatBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StartChatBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
