// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentPreviewCWProxy {
  CommentPreview commentText(String? commentText);

  CommentPreview username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentPreview call({String? commentText, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentPreview.copyWith(...)` or call `instanceOfCommentPreview.copyWith.fieldName(value)` for a single field.
class _$CommentPreviewCWProxyImpl implements _$CommentPreviewCWProxy {
  const _$CommentPreviewCWProxyImpl(this._value);

  final CommentPreview _value;

  @override
  CommentPreview commentText(String? commentText) =>
      call(commentText: commentText);

  @override
  CommentPreview username(String username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommentPreview call({
    Object? commentText = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return CommentPreview(
      commentText: commentText == const $CopyWithPlaceholder()
          ? _value.commentText
          // ignore: cast_nullable_to_non_nullable
          : commentText as String?,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $CommentPreviewCopyWith on CommentPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentPreview.copyWith(...)` or `instanceOfCommentPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentPreviewCWProxy get copyWith => _$CommentPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentPreview _$CommentPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CommentPreview', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['username']);
      final val = CommentPreview(
        commentText: $checkedConvert('comment_text', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'commentText': 'comment_text'});

Map<String, dynamic> _$CommentPreviewToJson(CommentPreview instance) =>
    <String, dynamic>{
      'comment_text': ?instance.commentText,
      'username': instance.username,
    };
