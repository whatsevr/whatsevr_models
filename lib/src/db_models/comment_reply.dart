import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_reply.freezed.dart';
part 'comment_reply.g.dart';

/// Represents a comment reply in the system
@freezed
class BaseCommentReply with _$BaseCommentReply {
  const BaseCommentReply._();

  const factory BaseCommentReply({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'reply_text') String? replyText,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  }) = _BaseCommentReply;

  /// Creates a CommentReply from Json map
  factory BaseCommentReply.fromJson(Map<String, dynamic> json) => _$BaseCommentReplyFromJson(json);
}
