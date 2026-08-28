// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReactionPreviewCWProxy {
  ReactionPreview contentType(String contentType);

  ReactionPreview reactionType(String reactionType);

  ReactionPreview username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReactionPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReactionPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  ReactionPreview call({
    String contentType,
    String reactionType,
    String username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReactionPreview.copyWith(...)` or call `instanceOfReactionPreview.copyWith.fieldName(value)` for a single field.
class _$ReactionPreviewCWProxyImpl implements _$ReactionPreviewCWProxy {
  const _$ReactionPreviewCWProxyImpl(this._value);

  final ReactionPreview _value;

  @override
  ReactionPreview contentType(String contentType) =>
      call(contentType: contentType);

  @override
  ReactionPreview reactionType(String reactionType) =>
      call(reactionType: reactionType);

  @override
  ReactionPreview username(String username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReactionPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReactionPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ReactionPreview call({
    Object? contentType = const $CopyWithPlaceholder(),
    Object? reactionType = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return ReactionPreview(
      contentType:
          contentType == const $CopyWithPlaceholder() || contentType == null
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String,
      reactionType:
          reactionType == const $CopyWithPlaceholder() || reactionType == null
          ? _value.reactionType
          // ignore: cast_nullable_to_non_nullable
          : reactionType as String,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $ReactionPreviewCopyWith on ReactionPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReactionPreview.copyWith(...)` or `instanceOfReactionPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReactionPreviewCWProxy get copyWith => _$ReactionPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionPreview _$ReactionPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionPreview',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content_type', 'reaction_type', 'username'],
        );
        final val = ReactionPreview(
          contentType: $checkedConvert('content_type', (v) => v as String),
          reactionType: $checkedConvert('reaction_type', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'contentType': 'content_type',
        'reactionType': 'reaction_type',
      },
    );

Map<String, dynamic> _$ReactionPreviewToJson(ReactionPreview instance) =>
    <String, dynamic>{
      'content_type': instance.contentType,
      'reaction_type': instance.reactionType,
      'username': instance.username,
    };
