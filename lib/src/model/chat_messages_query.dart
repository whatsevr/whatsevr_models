//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chat_messages_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatMessagesQuery {
  /// Returns a new [ChatMessagesQuery] instance.
  ChatMessagesQuery({
    this.communityUid,

    this.createdAfter,

    this.createdBefore,

    this.page = 1,

    this.pageSize = 100,

    this.privateChatUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'created_after', required: false, includeIfNull: false)
  final String? createdAfter;

  @JsonKey(name: r'created_before', required: false, includeIfNull: false)
  final String? createdBefore;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 100,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'private_chat_uid', required: false, includeIfNull: false)
  final String? privateChatUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatMessagesQuery &&
          other.communityUid == communityUid &&
          other.createdAfter == createdAfter &&
          other.createdBefore == createdBefore &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.privateChatUid == privateChatUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      (createdAfter == null ? 0 : createdAfter.hashCode) +
      (createdBefore == null ? 0 : createdBefore.hashCode) +
      page.hashCode +
      pageSize.hashCode +
      (privateChatUid == null ? 0 : privateChatUid.hashCode);

  factory ChatMessagesQuery.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesQueryFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
