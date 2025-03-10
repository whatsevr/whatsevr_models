import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_reply.freezed.dart';
part 'comment_reply.g.dart';

/// Represents a comment reply in the system
@freezed
class CommentReply with _$CommentReply {
  const CommentReply._();

  const factory CommentReply({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'reply_text') String? replyText,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  }) = _CommentReply;

  /// Creates a CommentReply from Json map
  factory CommentReply.fromJson(Map<String, dynamic> json) => _$CommentReplyFromJson(json);
}
