//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_comments_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentsResponse {
  /// Returns a new [DeleteCommentsResponse] instance.
  DeleteCommentsResponse({
    required this.deletedCommentUids,

    required this.deletedCount,

    required this.message,
  });

  @JsonKey(name: r'deleted_comment_uids', required: true, includeIfNull: false)
  final List<String> deletedCommentUids;

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCommentsResponse &&
          other.deletedCommentUids == deletedCommentUids &&
          other.deletedCount == deletedCount &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCommentUids.hashCode + deletedCount.hashCode + message.hashCode;

  factory DeleteCommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
