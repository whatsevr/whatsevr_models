// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_collection_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddItemsToCollectionBodyCWProxy {
  AddItemsToCollectionBody authorUserUid(String? authorUserUid);

  AddItemsToCollectionBody collectionItems(
    List<Map<String, Object>> collectionItems,
  );

  AddItemsToCollectionBody communityUid(String? communityUid);

  AddItemsToCollectionBody ownerType(String ownerType);

  AddItemsToCollectionBody parentCollectionUid(String parentCollectionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddItemsToCollectionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddItemsToCollectionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  AddItemsToCollectionBody call({
    String? authorUserUid,
    List<Map<String, Object>> collectionItems,
    String? communityUid,
    String ownerType,
    String parentCollectionUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddItemsToCollectionBody.copyWith(...)` or call `instanceOfAddItemsToCollectionBody.copyWith.fieldName(value)` for a single field.
class _$AddItemsToCollectionBodyCWProxyImpl
    implements _$AddItemsToCollectionBodyCWProxy {
  const _$AddItemsToCollectionBodyCWProxyImpl(this._value);

  final AddItemsToCollectionBody _value;

  @override
  AddItemsToCollectionBody authorUserUid(String? authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  AddItemsToCollectionBody collectionItems(
    List<Map<String, Object>> collectionItems,
  ) => call(collectionItems: collectionItems);

  @override
  AddItemsToCollectionBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  AddItemsToCollectionBody ownerType(String ownerType) =>
      call(ownerType: ownerType);

  @override
  AddItemsToCollectionBody parentCollectionUid(String parentCollectionUid) =>
      call(parentCollectionUid: parentCollectionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddItemsToCollectionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddItemsToCollectionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddItemsToCollectionBody call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? collectionItems = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? parentCollectionUid = const $CopyWithPlaceholder(),
  }) {
    return AddItemsToCollectionBody(
      authorUserUid: authorUserUid == const $CopyWithPlaceholder()
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String?,
      collectionItems:
          collectionItems == const $CopyWithPlaceholder() ||
              collectionItems == null
          ? _value.collectionItems
          // ignore: cast_nullable_to_non_nullable
          : collectionItems as List<Map<String, Object>>,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      parentCollectionUid:
          parentCollectionUid == const $CopyWithPlaceholder() ||
              parentCollectionUid == null
          ? _value.parentCollectionUid
          // ignore: cast_nullable_to_non_nullable
          : parentCollectionUid as String,
    );
  }
}

extension $AddItemsToCollectionBodyCopyWith on AddItemsToCollectionBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddItemsToCollectionBody.copyWith(...)` or `instanceOfAddItemsToCollectionBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddItemsToCollectionBodyCWProxy get copyWith =>
      _$AddItemsToCollectionBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddItemsToCollectionBody _$AddItemsToCollectionBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AddItemsToCollectionBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'collection_items',
        'owner_type',
        'parent_collection_uid',
      ],
    );
    final val = AddItemsToCollectionBody(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String?),
      collectionItems: $checkedConvert(
        'collection_items',
        (v) => (v as List<dynamic>)
            .map(
              (e) => (e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              ),
            )
            .toList(),
      ),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
      parentCollectionUid: $checkedConvert(
        'parent_collection_uid',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorUserUid': 'author_user_uid',
    'collectionItems': 'collection_items',
    'communityUid': 'community_uid',
    'ownerType': 'owner_type',
    'parentCollectionUid': 'parent_collection_uid',
  },
);

Map<String, dynamic> _$AddItemsToCollectionBodyToJson(
  AddItemsToCollectionBody instance,
) => <String, dynamic>{
  'author_user_uid': ?instance.authorUserUid,
  'collection_items': instance.collectionItems,
  'community_uid': ?instance.communityUid,
  'owner_type': instance.ownerType,
  'parent_collection_uid': instance.parentCollectionUid,
};
