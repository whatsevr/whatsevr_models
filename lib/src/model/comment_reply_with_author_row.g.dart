// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_with_author_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentReplyWithAuthorRowCWProxy {
  CommentReplyWithAuthorRow author(PublicUser? author);

  CommentReplyWithAuthorRow commentUid(String commentUid);

  CommentReplyWithAuthorRow contentOwnerUserUid(String contentOwnerUserUid);

  CommentReplyWithAuthorRow createdAt(DateTime createdAt);

  CommentReplyWithAuthorRow replyText(String replyText);

  CommentReplyWithAuthorRow uid(String? uid);

  CommentReplyWithAuthorRow updatedAt(DateTime? updatedAt);

  CommentReplyWithAuthorRow userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentReplyWithAuthorRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentReplyWithAuthorRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentReplyWithAuthorRow call({
    PublicUser? author,
    String commentUid,
    String contentOwnerUserUid,
    DateTime createdAt,
    String replyText,
    String? uid,
    DateTime? updatedAt,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentReplyWithAuthorRow.copyWith(...)` or call `instanceOfCommentReplyWithAuthorRow.copyWith.fieldName(value)` for a single field.
class _$CommentReplyWithAuthorRowCWProxyImpl
    implements _$CommentReplyWithAuthorRowCWProxy {
  const _$CommentReplyWithAuthorRowCWProxyImpl(this._value);

  final CommentReplyWithAuthorRow _value;

  @override
  CommentReplyWithAuthorRow author(PublicUser? author) => call(author: author);

  @override
  CommentReplyWithAuthorRow commentUid(String commentUid) =>
      call(commentUid: commentUid);

  @override
  CommentReplyWithAuthorRow contentOwnerUserUid(String contentOwnerUserUid) =>
      call(contentOwnerUserUid: contentOwnerUserUid);

  @override
  CommentReplyWithAuthorRow createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  CommentReplyWithAuthorRow replyText(String replyText) =>
      call(replyText: replyText);

  @override
  CommentReplyWithAuthorRow uid(String? uid) => call(uid: uid);

  @override
  CommentReplyWithAuthorRow updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  CommentReplyWithAuthorRow userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentReplyWithAuthorRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentReplyWithAuthorRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommentReplyWithAuthorRow call({
    Object? author = const $CopyWithPlaceholder(),
    Object? commentUid = const $CopyWithPlaceholder(),
    Object? contentOwnerUserUid = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? replyText = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CommentReplyWithAuthorRow(
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as PublicUser?,
      commentUid:
          commentUid == const $CopyWithPlaceholder() || commentUid == null
          ? _value.commentUid
          // ignore: cast_nullable_to_non_nullable
          : commentUid as String,
      contentOwnerUserUid:
          contentOwnerUserUid == const $CopyWithPlaceholder() ||
              contentOwnerUserUid == null
          ? _value.contentOwnerUserUid
          // ignore: cast_nullable_to_non_nullable
          : contentOwnerUserUid as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      replyText: replyText == const $CopyWithPlaceholder() || replyText == null
          ? _value.replyText
          // ignore: cast_nullable_to_non_nullable
          : replyText as String,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $CommentReplyWithAuthorRowCopyWith on CommentReplyWithAuthorRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentReplyWithAuthorRow.copyWith(...)` or `instanceOfCommentReplyWithAuthorRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentReplyWithAuthorRowCWProxy get copyWith =>
      _$CommentReplyWithAuthorRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReplyWithAuthorRow _$CommentReplyWithAuthorRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommentReplyWithAuthorRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'comment_uid',
        'content_owner_user_uid',
        'created_at',
        'reply_text',
        'user_uid',
      ],
    );
    final val = CommentReplyWithAuthorRow(
      author: $checkedConvert(
        'author',
        (v) =>
            v == null ? null : PublicUser.fromJson(v as Map<String, dynamic>),
      ),
      commentUid: $checkedConvert('comment_uid', (v) => v as String),
      contentOwnerUserUid: $checkedConvert(
        'content_owner_user_uid',
        (v) => v as String,
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      replyText: $checkedConvert('reply_text', (v) => v as String),
      uid: $checkedConvert('uid', (v) => v as String?),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'commentUid': 'comment_uid',
    'contentOwnerUserUid': 'content_owner_user_uid',
    'createdAt': 'created_at',
    'replyText': 'reply_text',
    'updatedAt': 'updated_at',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$CommentReplyWithAuthorRowToJson(
  CommentReplyWithAuthorRow instance,
) => <String, dynamic>{
  'author': ?instance.author?.toJson(),
  'comment_uid': instance.commentUid,
  'content_owner_user_uid': instance.contentOwnerUserUid,
  'created_at': instance.createdAt.toIso8601String(),
  'reply_text': instance.replyText,
  'uid': ?instance.uid,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'user_uid': instance.userUid,
};
