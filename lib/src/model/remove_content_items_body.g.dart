// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_content_items_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveContentItemsBodyCWProxy {
  RemoveContentItemsBody contentItemUids(List<String> contentItemUids);

  RemoveContentItemsBody relatedContentUid(String relatedContentUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveContentItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveContentItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveContentItemsBody call({
    List<String> contentItemUids,
    String relatedContentUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveContentItemsBody.copyWith(...)` or call `instanceOfRemoveContentItemsBody.copyWith.fieldName(value)` for a single field.
class _$RemoveContentItemsBodyCWProxyImpl
    implements _$RemoveContentItemsBodyCWProxy {
  const _$RemoveContentItemsBodyCWProxyImpl(this._value);

  final RemoveContentItemsBody _value;

  @override
  RemoveContentItemsBody contentItemUids(List<String> contentItemUids) =>
      call(contentItemUids: contentItemUids);

  @override
  RemoveContentItemsBody relatedContentUid(String relatedContentUid) =>
      call(relatedContentUid: relatedContentUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveContentItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveContentItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveContentItemsBody call({
    Object? contentItemUids = const $CopyWithPlaceholder(),
    Object? relatedContentUid = const $CopyWithPlaceholder(),
  }) {
    return RemoveContentItemsBody(
      contentItemUids:
          contentItemUids == const $CopyWithPlaceholder() ||
              contentItemUids == null
          ? _value.contentItemUids
          // ignore: cast_nullable_to_non_nullable
          : contentItemUids as List<String>,
      relatedContentUid:
          relatedContentUid == const $CopyWithPlaceholder() ||
              relatedContentUid == null
          ? _value.relatedContentUid
          // ignore: cast_nullable_to_non_nullable
          : relatedContentUid as String,
    );
  }
}

extension $RemoveContentItemsBodyCopyWith on RemoveContentItemsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveContentItemsBody.copyWith(...)` or `instanceOfRemoveContentItemsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveContentItemsBodyCWProxy get copyWith =>
      _$RemoveContentItemsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveContentItemsBody _$RemoveContentItemsBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RemoveContentItemsBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['content_item_uids', 'related_content_uid'],
    );
    final val = RemoveContentItemsBody(
      contentItemUids: $checkedConvert(
        'content_item_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      relatedContentUid: $checkedConvert(
        'related_content_uid',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentItemUids': 'content_item_uids',
    'relatedContentUid': 'related_content_uid',
  },
);

Map<String, dynamic> _$RemoveContentItemsBodyToJson(
  RemoveContentItemsBody instance,
) => <String, dynamic>{
  'content_item_uids': instance.contentItemUids,
  'related_content_uid': instance.relatedContentUid,
};
