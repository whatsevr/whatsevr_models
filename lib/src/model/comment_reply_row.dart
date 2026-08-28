//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_reply_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentReplyRow {
  /// Returns a new [CommentReplyRow] instance.
  CommentReplyRow({
    required this.commentUid,

    required this.contentOwnerUserUid,

    required this.createdAt,

    required this.replyText,

    this.uid,

    this.updatedAt,

    required this.userUid,
  });

  @JsonKey(name: r'comment_uid', required: true, includeIfNull: false)
  final String commentUid;

  @JsonKey(
    name: r'content_owner_user_uid',
    required: true,
    includeIfNull: false,
  )
  final String contentOwnerUserUid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'reply_text', required: true, includeIfNull: false)
  final String replyText;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentReplyRow &&
          other.commentUid == commentUid &&
          other.contentOwnerUserUid == contentOwnerUserUid &&
          other.createdAt == createdAt &&
          other.replyText == replyText &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      commentUid.hashCode +
      contentOwnerUserUid.hashCode +
      createdAt.hashCode +
      replyText.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory CommentReplyRow.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyRowFromJson(json);

  Map<String, dynamic> toJson() => _$CommentReplyRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
