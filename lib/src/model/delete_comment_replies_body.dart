//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_comment_replies_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentRepliesBody {
  /// Returns a new [DeleteCommentRepliesBody] instance.
  DeleteCommentRepliesBody({required this.replyUids, this.userUid});

  @JsonKey(name: r'reply_uids', required: true, includeIfNull: false)
  final List<String> replyUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCommentRepliesBody &&
          other.replyUids == replyUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      replyUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteCommentRepliesBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentRepliesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentRepliesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
