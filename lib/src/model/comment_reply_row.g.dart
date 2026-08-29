// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentReplyRowCWProxy {
  CommentReplyRow commentUid(String commentUid);

  CommentReplyRow contentOwnerUserUid(String contentOwnerUserUid);

  CommentReplyRow createdAt(DateTime createdAt);

  CommentReplyRow replyText(String replyText);

  CommentReplyRow uid(String uid);

  CommentReplyRow updatedAt(DateTime? updatedAt);

  CommentReplyRow userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentReplyRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentReplyRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentReplyRow call({
    String commentUid,
    String contentOwnerUserUid,
    DateTime createdAt,
    String replyText,
    String uid,
    DateTime? updatedAt,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentReplyRow.copyWith(...)` or call `instanceOfCommentReplyRow.copyWith.fieldName(value)` for a single field.
class _$CommentReplyRowCWProxyImpl implements _$CommentReplyRowCWProxy {
  const _$CommentReplyRowCWProxyImpl(this._value);

  final CommentReplyRow _value;

  @override
  CommentReplyRow commentUid(String commentUid) => call(commentUid: commentUid);

  @override
  CommentReplyRow contentOwnerUserUid(String contentOwnerUserUid) =>
      call(contentOwnerUserUid: contentOwnerUserUid);

  @override
  CommentReplyRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  CommentReplyRow replyText(String replyText) => call(replyText: replyText);

  @override
  CommentReplyRow uid(String uid) => call(uid: uid);

  @override
  CommentReplyRow updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  CommentReplyRow userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentReplyRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentReplyRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommentReplyRow call({
    Object? commentUid = const $CopyWithPlaceholder(),
    Object? contentOwnerUserUid = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? replyText = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CommentReplyRow(
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
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
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

extension $CommentReplyRowCopyWith on CommentReplyRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentReplyRow.copyWith(...)` or `instanceOfCommentReplyRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentReplyRowCWProxy get copyWith => _$CommentReplyRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReplyRow _$CommentReplyRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentReplyRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'comment_uid',
            'content_owner_user_uid',
            'created_at',
            'reply_text',
            'uid',
            'user_uid',
          ],
        );
        final val = CommentReplyRow(
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
          uid: $checkedConvert('uid', (v) => v as String),
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

Map<String, dynamic> _$CommentReplyRowToJson(CommentReplyRow instance) =>
    <String, dynamic>{
      'comment_uid': instance.commentUid,
      'content_owner_user_uid': instance.contentOwnerUserUid,
      'created_at': instance.createdAt.toIso8601String(),
      'reply_text': instance.replyText,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
    };
