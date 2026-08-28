// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_or_reply_posted_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentOrReplyPostedResponseCWProxy {
  CommentOrReplyPostedResponse commentUid(String? commentUid);

  CommentOrReplyPostedResponse message(String message);

  CommentOrReplyPostedResponse replyUid(String? replyUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentOrReplyPostedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentOrReplyPostedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentOrReplyPostedResponse call({
    String? commentUid,
    String message,
    String? replyUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentOrReplyPostedResponse.copyWith(...)` or call `instanceOfCommentOrReplyPostedResponse.copyWith.fieldName(value)` for a single field.
class _$CommentOrReplyPostedResponseCWProxyImpl
    implements _$CommentOrReplyPostedResponseCWProxy {
  const _$CommentOrReplyPostedResponseCWProxyImpl(this._value);

  final CommentOrReplyPostedResponse _value;

  @override
  CommentOrReplyPostedResponse commentUid(String? commentUid) =>
      call(commentUid: commentUid);

  @override
  CommentOrReplyPostedResponse message(String message) =>
      call(message: message);

  @override
  CommentOrReplyPostedResponse replyUid(String? replyUid) =>
      call(replyUid: replyUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentOrReplyPostedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentOrReplyPostedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommentOrReplyPostedResponse call({
    Object? commentUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? replyUid = const $CopyWithPlaceholder(),
  }) {
    return CommentOrReplyPostedResponse(
      commentUid: commentUid == const $CopyWithPlaceholder()
          ? _value.commentUid
          // ignore: cast_nullable_to_non_nullable
          : commentUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      replyUid: replyUid == const $CopyWithPlaceholder()
          ? _value.replyUid
          // ignore: cast_nullable_to_non_nullable
          : replyUid as String?,
    );
  }
}

extension $CommentOrReplyPostedResponseCopyWith
    on CommentOrReplyPostedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentOrReplyPostedResponse.copyWith(...)` or `instanceOfCommentOrReplyPostedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentOrReplyPostedResponseCWProxy get copyWith =>
      _$CommentOrReplyPostedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentOrReplyPostedResponse _$CommentOrReplyPostedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommentOrReplyPostedResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message']);
  final val = CommentOrReplyPostedResponse(
    commentUid: $checkedConvert('comment_uid', (v) => v as String?),
    message: $checkedConvert('message', (v) => v as String),
    replyUid: $checkedConvert('reply_uid', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'commentUid': 'comment_uid', 'replyUid': 'reply_uid'});

Map<String, dynamic> _$CommentOrReplyPostedResponseToJson(
  CommentOrReplyPostedResponse instance,
) => <String, dynamic>{
  'comment_uid': ?instance.commentUid,
  'message': instance.message,
  'reply_uid': ?instance.replyUid,
};
