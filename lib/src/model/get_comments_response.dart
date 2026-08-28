//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/comment_with_replies_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_comments_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCommentsResponse {
  /// Returns a new [GetCommentsResponse] instance.
  GetCommentsResponse({
    required this.comments,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<CommentWithRepliesRow> comments;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetCommentsResponse &&
          other.comments == comments &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      comments.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCommentsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
