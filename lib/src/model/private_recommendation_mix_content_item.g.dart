// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_mix_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMixContentItemCWProxy {
  PrivateRecommendationMixContentItem content(
    PrivateRecommendationMixContentRow content,
  );

  PrivateRecommendationMixContentItem type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMixContentItem call({
    PrivateRecommendationMixContentRow content,
    String type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMixContentItem.copyWith(...)` or call `instanceOfPrivateRecommendationMixContentItem.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMixContentItemCWProxyImpl
    implements _$PrivateRecommendationMixContentItemCWProxy {
  const _$PrivateRecommendationMixContentItemCWProxyImpl(this._value);

  final PrivateRecommendationMixContentItem _value;

  @override
  PrivateRecommendationMixContentItem content(
    PrivateRecommendationMixContentRow content,
  ) => call(content: content);

  @override
  PrivateRecommendationMixContentItem type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMixContentItem call({
    Object? content = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMixContentItem(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as PrivateRecommendationMixContentRow,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $PrivateRecommendationMixContentItemCopyWith
    on PrivateRecommendationMixContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMixContentItem.copyWith(...)` or `instanceOfPrivateRecommendationMixContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMixContentItemCWProxy get copyWith =>
      _$PrivateRecommendationMixContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMixContentItem
_$PrivateRecommendationMixContentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivateRecommendationMixContentItem', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = PrivateRecommendationMixContentItem(
        content: $checkedConvert(
          'content',
          (v) => PrivateRecommendationMixContentRow.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PrivateRecommendationMixContentItemToJson(
  PrivateRecommendationMixContentItem instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'type': instance.type,
};
