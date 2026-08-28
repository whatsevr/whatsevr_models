// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mix_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MixContentItemCWProxy {
  MixContentItem content(PostsMixContentRow content);

  MixContentItem type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  MixContentItem call({PostsMixContentRow content, String type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMixContentItem.copyWith(...)` or call `instanceOfMixContentItem.copyWith.fieldName(value)` for a single field.
class _$MixContentItemCWProxyImpl implements _$MixContentItemCWProxy {
  const _$MixContentItemCWProxyImpl(this._value);

  final MixContentItem _value;

  @override
  MixContentItem content(PostsMixContentRow content) => call(content: content);

  @override
  MixContentItem type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MixContentItem call({
    Object? content = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return MixContentItem(
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

extension $MixContentItemCopyWith on MixContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMixContentItem.copyWith(...)` or `instanceOfMixContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MixContentItemCWProxy get copyWith => _$MixContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MixContentItem _$MixContentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MixContentItem', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = MixContentItem(
        content: $checkedConvert(
          'content',
          (v) => PostsMixContentRow.fromJson(v as Map<String, dynamic>),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MixContentItemToJson(MixContentItem instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'type': instance.type,
    };
