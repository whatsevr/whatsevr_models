// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_collection_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddItemsToCollectionResponseCWProxy {
  AddItemsToCollectionResponse folderUid(String folderUid);

  AddItemsToCollectionResponse itemUids(List<String> itemUids);

  AddItemsToCollectionResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddItemsToCollectionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddItemsToCollectionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AddItemsToCollectionResponse call({
    String folderUid,
    List<String> itemUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddItemsToCollectionResponse.copyWith(...)` or call `instanceOfAddItemsToCollectionResponse.copyWith.fieldName(value)` for a single field.
class _$AddItemsToCollectionResponseCWProxyImpl
    implements _$AddItemsToCollectionResponseCWProxy {
  const _$AddItemsToCollectionResponseCWProxyImpl(this._value);

  final AddItemsToCollectionResponse _value;

  @override
  AddItemsToCollectionResponse folderUid(String folderUid) =>
      call(folderUid: folderUid);

  @override
  AddItemsToCollectionResponse itemUids(List<String> itemUids) =>
      call(itemUids: itemUids);

  @override
  AddItemsToCollectionResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddItemsToCollectionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddItemsToCollectionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddItemsToCollectionResponse call({
    Object? folderUid = const $CopyWithPlaceholder(),
    Object? itemUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return AddItemsToCollectionResponse(
      folderUid: folderUid == const $CopyWithPlaceholder() || folderUid == null
          ? _value.folderUid
          // ignore: cast_nullable_to_non_nullable
          : folderUid as String,
      itemUids: itemUids == const $CopyWithPlaceholder() || itemUids == null
          ? _value.itemUids
          // ignore: cast_nullable_to_non_nullable
          : itemUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $AddItemsToCollectionResponseCopyWith
    on AddItemsToCollectionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddItemsToCollectionResponse.copyWith(...)` or `instanceOfAddItemsToCollectionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddItemsToCollectionResponseCWProxy get copyWith =>
      _$AddItemsToCollectionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddItemsToCollectionResponse _$AddItemsToCollectionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddItemsToCollectionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['folder_uid', 'item_uids', 'message']);
  final val = AddItemsToCollectionResponse(
    folderUid: $checkedConvert('folder_uid', (v) => v as String),
    itemUids: $checkedConvert(
      'item_uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'folderUid': 'folder_uid', 'itemUids': 'item_uids'});

Map<String, dynamic> _$AddItemsToCollectionResponseToJson(
  AddItemsToCollectionResponse instance,
) => <String, dynamic>{
  'folder_uid': instance.folderUid,
  'item_uids': instance.itemUids,
  'message': instance.message,
};
