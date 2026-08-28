// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_mix_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityMixContentItemCWProxy {
  CommunityMixContentItem content(PrivateRecommendationMixContentRow content);

  CommunityMixContentItem contentType(String contentType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityMixContentItem call({
    PrivateRecommendationMixContentRow content,
    String contentType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityMixContentItem.copyWith(...)` or call `instanceOfCommunityMixContentItem.copyWith.fieldName(value)` for a single field.
class _$CommunityMixContentItemCWProxyImpl
    implements _$CommunityMixContentItemCWProxy {
  const _$CommunityMixContentItemCWProxyImpl(this._value);

  final CommunityMixContentItem _value;

  @override
  CommunityMixContentItem content(PrivateRecommendationMixContentRow content) =>
      call(content: content);

  @override
  CommunityMixContentItem contentType(String contentType) =>
      call(contentType: contentType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMixContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMixContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityMixContentItem call({
    Object? content = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
  }) {
    return CommunityMixContentItem(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as PrivateRecommendationMixContentRow,
      contentType:
          contentType == const $CopyWithPlaceholder() || contentType == null
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String,
    );
  }
}

extension $CommunityMixContentItemCopyWith on CommunityMixContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityMixContentItem.copyWith(...)` or `instanceOfCommunityMixContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityMixContentItemCWProxy get copyWith =>
      _$CommunityMixContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityMixContentItem _$CommunityMixContentItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunityMixContentItem', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'content_type']);
  final val = CommunityMixContentItem(
    content: $checkedConvert(
      'content',
      (v) => PrivateRecommendationMixContentRow.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    contentType: $checkedConvert('content_type', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'contentType': 'content_type'});

Map<String, dynamic> _$CommunityMixContentItemToJson(
  CommunityMixContentItem instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'content_type': instance.contentType,
};
