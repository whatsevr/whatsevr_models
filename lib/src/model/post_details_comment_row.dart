//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_details_comment_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostDetailsCommentRow {
  /// Returns a new [PostDetailsCommentRow] instance.
  PostDetailsCommentRow({
    this.author,

    required this.commentText,

    required this.contentOwnerUserUid,

    this.contentType,

    required this.createdAt,

    this.flickUid,

    this.imageUrl,

    this.memoryUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    this.sneekpeekCandidateUid,

    this.uid,

    this.updatedAt,

    required this.userUid,

    this.wtvUid,
  });

  @JsonKey(name: r'author', required: false, includeIfNull: false)
  final UsersRow? author;

  @JsonKey(name: r'comment_text', required: true, includeIfNull: false)
  final String commentText;

  @JsonKey(
    name: r'content_owner_user_uid',
    required: true,
    includeIfNull: false,
  )
  final String contentOwnerUserUid;

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

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

  @JsonKey(
    name: r'sneekpeek_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? sneekpeekCandidateUid;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostDetailsCommentRow &&
          other.author == author &&
          other.commentText == commentText &&
          other.contentOwnerUserUid == contentOwnerUserUid &&
          other.contentType == contentType &&
          other.createdAt == createdAt &&
          other.flickUid == flickUid &&
          other.imageUrl == imageUrl &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.sneekpeekCandidateUid == sneekpeekCandidateUid &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (author == null ? 0 : author.hashCode) +
      commentText.hashCode +
      contentOwnerUserUid.hashCode +
      (contentType == null ? 0 : contentType.hashCode) +
      createdAt.hashCode +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (sneekpeekCandidateUid == null ? 0 : sneekpeekCandidateUid.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory PostDetailsCommentRow.fromJson(Map<String, dynamic> json) =>
      _$PostDetailsCommentRowFromJson(json);

  Map<String, dynamic> toJson() => _$PostDetailsCommentRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
