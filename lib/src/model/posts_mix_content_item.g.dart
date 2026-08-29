// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_mix_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsMixContentItemCWProxy {
  PostsMixContentItem content(PostsMixContentRow content);

  PostsMixContentItem type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsMixContentItem call({PostsMixContentRow content, String type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsMixContentItem.copyWith(...)` or call `instanceOfPostsMixContentItem.copyWith.fieldName(value)` for a single field.
class _$PostsMixContentItemCWProxyImpl implements _$PostsMixContentItemCWProxy {
  const _$PostsMixContentItemCWProxyImpl(this._value);

  final PostsMixContentItem _value;

  @override
  PostsMixContentItem content(PostsMixContentRow content) =>
      call(content: content);

  @override
  PostsMixContentItem type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsMixContentItem call({
    Object? content = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return PostsMixContentItem(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as PostsMixContentRow,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $PostsMixContentItemCopyWith on PostsMixContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsMixContentItem.copyWith(...)` or `instanceOfPostsMixContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsMixContentItemCWProxy get copyWith =>
      _$PostsMixContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsMixContentItem _$PostsMixContentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PostsMixContentItem', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = PostsMixContentItem(
        content: $checkedConvert(
          'content',
          (v) => PostsMixContentRow.fromJson(v as Map<String, dynamic>),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PostsMixContentItemToJson(
  PostsMixContentItem instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'type': instance.type,
};
