// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment_replies_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCommentRepliesResponseCWProxy {
  DeleteCommentRepliesResponse deletedCount(int deletedCount);

  DeleteCommentRepliesResponse deletedReplyUids(List<String> deletedReplyUids);

  DeleteCommentRepliesResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentRepliesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentRepliesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCommentRepliesResponse call({
    int deletedCount,
    List<String> deletedReplyUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCommentRepliesResponse.copyWith(...)` or call `instanceOfDeleteCommentRepliesResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteCommentRepliesResponseCWProxyImpl
    implements _$DeleteCommentRepliesResponseCWProxy {
  const _$DeleteCommentRepliesResponseCWProxyImpl(this._value);

  final DeleteCommentRepliesResponse _value;

  @override
  DeleteCommentRepliesResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteCommentRepliesResponse deletedReplyUids(
    List<String> deletedReplyUids,
  ) => call(deletedReplyUids: deletedReplyUids);

  @override
  DeleteCommentRepliesResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentRepliesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentRepliesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCommentRepliesResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedReplyUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteCommentRepliesResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedReplyUids:
          deletedReplyUids == const $CopyWithPlaceholder() ||
              deletedReplyUids == null
          ? _value.deletedReplyUids
          // ignore: cast_nullable_to_non_nullable
          : deletedReplyUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteCommentRepliesResponseCopyWith
    on DeleteCommentRepliesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCommentRepliesResponse.copyWith(...)` or `instanceOfDeleteCommentRepliesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCommentRepliesResponseCWProxy get copyWith =>
      _$DeleteCommentRepliesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentRepliesResponse _$DeleteCommentRepliesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteCommentRepliesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_count', 'deleted_reply_uids', 'message'],
    );
    final val = DeleteCommentRepliesResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      deletedReplyUids: $checkedConvert(
        'deleted_reply_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCount': 'deleted_count',
    'deletedReplyUids': 'deleted_reply_uids',
  },
);

Map<String, dynamic> _$DeleteCommentRepliesResponseToJson(
  DeleteCommentRepliesResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'deleted_reply_uids': instance.deletedReplyUids,
  'message': instance.message,
};
