//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_comment_replies_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentRepliesResponse {
  /// Returns a new [DeleteCommentRepliesResponse] instance.
  DeleteCommentRepliesResponse({
    required this.deletedCount,

    required this.deletedReplyUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_reply_uids', required: true, includeIfNull: false)
  final List<String> deletedReplyUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCommentRepliesResponse &&
          other.deletedCount == deletedCount &&
          other.deletedReplyUids == deletedReplyUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedReplyUids.hashCode + message.hashCode;

  factory DeleteCommentRepliesResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentRepliesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentRepliesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
