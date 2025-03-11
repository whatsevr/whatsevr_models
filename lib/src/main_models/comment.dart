import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

/// Represents a comment in the system
@freezed
class BaseComment with _$BaseComment {
  const BaseComment._();

  const factory BaseComment({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'comment_text') String? commentText,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  }) = _BaseComment;

  /// Creates a Comment from Json map
  factory BaseComment.fromJson(Map<String, dynamic> json) => _$BaseCommentFromJson(json);
}
