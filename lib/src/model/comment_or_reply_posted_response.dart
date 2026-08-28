//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_or_reply_posted_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentOrReplyPostedResponse {
  /// Returns a new [CommentOrReplyPostedResponse] instance.
  CommentOrReplyPostedResponse({
    this.commentUid,

    required this.message,

    this.replyUid,
  });

  @JsonKey(name: r'comment_uid', required: false, includeIfNull: false)
  final String? commentUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'reply_uid', required: false, includeIfNull: false)
  final String? replyUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentOrReplyPostedResponse &&
          other.commentUid == commentUid &&
          other.message == message &&
          other.replyUid == replyUid;

  @override
  int get hashCode =>
      (commentUid == null ? 0 : commentUid.hashCode) +
      message.hashCode +
      (replyUid == null ? 0 : replyUid.hashCode);

  factory CommentOrReplyPostedResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentOrReplyPostedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommentOrReplyPostedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
