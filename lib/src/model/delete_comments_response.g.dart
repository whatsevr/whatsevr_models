// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comments_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCommentsResponseCWProxy {
  DeleteCommentsResponse deletedCommentUids(List<String> deletedCommentUids);

  DeleteCommentsResponse deletedCount(int deletedCount);

  DeleteCommentsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCommentsResponse call({
    List<String> deletedCommentUids,
    int deletedCount,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCommentsResponse.copyWith(...)` or call `instanceOfDeleteCommentsResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteCommentsResponseCWProxyImpl
    implements _$DeleteCommentsResponseCWProxy {
  const _$DeleteCommentsResponseCWProxyImpl(this._value);

  final DeleteCommentsResponse _value;

  @override
  DeleteCommentsResponse deletedCommentUids(List<String> deletedCommentUids) =>
      call(deletedCommentUids: deletedCommentUids);

  @override
  DeleteCommentsResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteCommentsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCommentsResponse call({
    Object? deletedCommentUids = const $CopyWithPlaceholder(),
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteCommentsResponse(
      deletedCommentUids:
          deletedCommentUids == const $CopyWithPlaceholder() ||
              deletedCommentUids == null
          ? _value.deletedCommentUids
          // ignore: cast_nullable_to_non_nullable
          : deletedCommentUids as List<String>,
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteCommentsResponseCopyWith on DeleteCommentsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCommentsResponse.copyWith(...)` or `instanceOfDeleteCommentsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCommentsResponseCWProxy get copyWith =>
      _$DeleteCommentsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentsResponse _$DeleteCommentsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteCommentsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_comment_uids', 'deleted_count', 'message'],
    );
    final val = DeleteCommentsResponse(
      deletedCommentUids: $checkedConvert(
        'deleted_comment_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCommentUids': 'deleted_comment_uids',
    'deletedCount': 'deleted_count',
  },
);

Map<String, dynamic> _$DeleteCommentsResponseToJson(
  DeleteCommentsResponse instance,
) => <String, dynamic>{
  'deleted_comment_uids': instance.deletedCommentUids,
  'deleted_count': instance.deletedCount,
  'message': instance.message,
};
