//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_reply_with_author_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentReplyWithAuthorRow {
  /// Returns a new [CommentReplyWithAuthorRow] instance.
  CommentReplyWithAuthorRow({
    this.author,

    required this.commentUid,

    required this.contentOwnerUserUid,

    required this.createdAt,

    required this.replyText,

    this.uid,

    this.updatedAt,

    required this.userUid,
  });

  @JsonKey(name: r'author', required: false, includeIfNull: false)
  final PublicUser? author;

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
      other is CommentReplyWithAuthorRow &&
          other.author == author &&
          other.commentUid == commentUid &&
          other.contentOwnerUserUid == contentOwnerUserUid &&
          other.createdAt == createdAt &&
          other.replyText == replyText &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (author == null ? 0 : author.hashCode) +
      commentUid.hashCode +
      contentOwnerUserUid.hashCode +
      createdAt.hashCode +
      replyText.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory CommentReplyWithAuthorRow.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyWithAuthorRowFromJson(json);

  Map<String, dynamic> toJson() => _$CommentReplyWithAuthorRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
