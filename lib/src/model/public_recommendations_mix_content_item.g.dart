// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_recommendations_mix_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicRecommendationsMixContentItemCWProxy {
  PublicRecommendationsMixContentItem content(
    PublicRecommendationsMixContentRow content,
  );

  PublicRecommendationsMixContentItem type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicRecommendationsMixContentItem call({
    PublicRecommendationsMixContentRow content,
    String type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicRecommendationsMixContentItem.copyWith(...)` or call `instanceOfPublicRecommendationsMixContentItem.copyWith.fieldName(value)` for a single field.
class _$PublicRecommendationsMixContentItemCWProxyImpl
    implements _$PublicRecommendationsMixContentItemCWProxy {
  const _$PublicRecommendationsMixContentItemCWProxyImpl(this._value);

  final PublicRecommendationsMixContentItem _value;

  @override
  PublicRecommendationsMixContentItem content(
    PublicRecommendationsMixContentRow content,
  ) => call(content: content);

  @override
  PublicRecommendationsMixContentItem type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicRecommendationsMixContentItem call({
    Object? content = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return PublicRecommendationsMixContentItem(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as PublicRecommendationsMixContentRow,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $PublicRecommendationsMixContentItemCopyWith
    on PublicRecommendationsMixContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicRecommendationsMixContentItem.copyWith(...)` or `instanceOfPublicRecommendationsMixContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicRecommendationsMixContentItemCWProxy get copyWith =>
      _$PublicRecommendationsMixContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicRecommendationsMixContentItem
_$PublicRecommendationsMixContentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PublicRecommendationsMixContentItem', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = PublicRecommendationsMixContentItem(
        content: $checkedConvert(
          'content',
          (v) => PublicRecommendationsMixContentRow.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PublicRecommendationsMixContentItemToJson(
  PublicRecommendationsMixContentItem instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'type': instance.type,
};
