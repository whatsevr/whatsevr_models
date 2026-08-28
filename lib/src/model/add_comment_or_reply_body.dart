//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_comment_or_reply_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentOrReplyBody {
  /// Returns a new [AddCommentOrReplyBody] instance.
  AddCommentOrReplyBody({
    this.commentText,

    this.commentUid,

    this.flickUid,

    this.imageUrl,

    this.memoryUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    this.replyText,

    this.sneekpeekCandidateUid,

    required this.userUid,

    this.wtvUid,
  });

  @JsonKey(name: r'comment_text', required: false, includeIfNull: false)
  final String? commentText;

  @JsonKey(name: r'comment_uid', required: false, includeIfNull: false)
  final String? commentUid;

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'image_url', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'memory_uid', required: false, includeIfNull: false)
  final String? memoryUid;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'reply_text', required: false, includeIfNull: false)
  final String? replyText;

  @JsonKey(
    name: r'sneekpeek_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? sneekpeekCandidateUid;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCommentOrReplyBody &&
          other.commentText == commentText &&
          other.commentUid == commentUid &&
          other.flickUid == flickUid &&
          other.imageUrl == imageUrl &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.replyText == replyText &&
          other.sneekpeekCandidateUid == sneekpeekCandidateUid &&
          other.userUid == userUid &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (commentText == null ? 0 : commentText.hashCode) +
      (commentUid == null ? 0 : commentUid.hashCode) +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (replyText == null ? 0 : replyText.hashCode) +
      (sneekpeekCandidateUid == null ? 0 : sneekpeekCandidateUid.hashCode) +
      userUid.hashCode +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory AddCommentOrReplyBody.fromJson(Map<String, dynamic> json) =>
      _$AddCommentOrReplyBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentOrReplyBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
