// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment_replies_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCommentRepliesBodyCWProxy {
  DeleteCommentRepliesBody replyUids(List<String> replyUids);

  DeleteCommentRepliesBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentRepliesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentRepliesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCommentRepliesBody call({List<String> replyUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCommentRepliesBody.copyWith(...)` or call `instanceOfDeleteCommentRepliesBody.copyWith.fieldName(value)` for a single field.
class _$DeleteCommentRepliesBodyCWProxyImpl
    implements _$DeleteCommentRepliesBodyCWProxy {
  const _$DeleteCommentRepliesBodyCWProxyImpl(this._value);

  final DeleteCommentRepliesBody _value;

  @override
  DeleteCommentRepliesBody replyUids(List<String> replyUids) =>
      call(replyUids: replyUids);

  @override
  DeleteCommentRepliesBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentRepliesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentRepliesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCommentRepliesBody call({
    Object? replyUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteCommentRepliesBody(
      replyUids: replyUids == const $CopyWithPlaceholder() || replyUids == null
          ? _value.replyUids
          // ignore: cast_nullable_to_non_nullable
          : replyUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteCommentRepliesBodyCopyWith on DeleteCommentRepliesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCommentRepliesBody.copyWith(...)` or `instanceOfDeleteCommentRepliesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCommentRepliesBodyCWProxy get copyWith =>
      _$DeleteCommentRepliesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentRepliesBody _$DeleteCommentRepliesBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCommentRepliesBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['reply_uids']);
  final val = DeleteCommentRepliesBody(
    replyUids: $checkedConvert(
      'reply_uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    userUid: $checkedConvert('user_uid', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'replyUids': 'reply_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeleteCommentRepliesBodyToJson(
  DeleteCommentRepliesBody instance,
) => <String, dynamic>{
  'reply_uids': instance.replyUids,
  'user_uid': ?instance.userUid,
};
