// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_content_items_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveContentItemsResponseCWProxy {
  RemoveContentItemsResponse message(String message);

  RemoveContentItemsResponse removedItemsCount(int removedItemsCount);

  RemoveContentItemsResponse updatedContent(
    List<RelatedContentItemRow> updatedContent,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveContentItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveContentItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveContentItemsResponse call({
    String message,
    int removedItemsCount,
    List<RelatedContentItemRow> updatedContent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveContentItemsResponse.copyWith(...)` or call `instanceOfRemoveContentItemsResponse.copyWith.fieldName(value)` for a single field.
class _$RemoveContentItemsResponseCWProxyImpl
    implements _$RemoveContentItemsResponseCWProxy {
  const _$RemoveContentItemsResponseCWProxyImpl(this._value);

  final RemoveContentItemsResponse _value;

  @override
  RemoveContentItemsResponse message(String message) => call(message: message);

  @override
  RemoveContentItemsResponse removedItemsCount(int removedItemsCount) =>
      call(removedItemsCount: removedItemsCount);

  @override
  RemoveContentItemsResponse updatedContent(
    List<RelatedContentItemRow> updatedContent,
  ) => call(updatedContent: updatedContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveContentItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveContentItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveContentItemsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? removedItemsCount = const $CopyWithPlaceholder(),
    Object? updatedContent = const $CopyWithPlaceholder(),
  }) {
    return RemoveContentItemsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      removedItemsCount:
          removedItemsCount == const $CopyWithPlaceholder() ||
              removedItemsCount == null
          ? _value.removedItemsCount
          // ignore: cast_nullable_to_non_nullable
          : removedItemsCount as int,
      updatedContent:
          updatedContent == const $CopyWithPlaceholder() ||
              updatedContent == null
          ? _value.updatedContent
          // ignore: cast_nullable_to_non_nullable
          : updatedContent as List<RelatedContentItemRow>,
    );
  }
}

extension $RemoveContentItemsResponseCopyWith on RemoveContentItemsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveContentItemsResponse.copyWith(...)` or `instanceOfRemoveContentItemsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveContentItemsResponseCWProxy get copyWith =>
      _$RemoveContentItemsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveContentItemsResponse _$RemoveContentItemsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RemoveContentItemsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['message', 'removed_items_count', 'updated_content'],
    );
    final val = RemoveContentItemsResponse(
      message: $checkedConvert('message', (v) => v as String),
      removedItemsCount: $checkedConvert(
        'removed_items_count',
        (v) => (v as num).toInt(),
      ),
      updatedContent: $checkedConvert(
        'updated_content',
        (v) => (v as List<dynamic>)
            .map(
              (e) => RelatedContentItemRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'removedItemsCount': 'removed_items_count',
    'updatedContent': 'updated_content',
  },
);

Map<String, dynamic> _$RemoveContentItemsResponseToJson(
  RemoveContentItemsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'removed_items_count': instance.removedItemsCount,
  'updated_content': instance.updatedContent.map((e) => e.toJson()).toList(),
};
