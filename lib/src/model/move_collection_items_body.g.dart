// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_collection_items_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MoveCollectionItemsBodyCWProxy {
  MoveCollectionItemsBody doCopy(bool doCopy);

  MoveCollectionItemsBody itemUids(List<String> itemUids);

  MoveCollectionItemsBody targetFolderCollectionUid(
    String targetFolderCollectionUid,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MoveCollectionItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MoveCollectionItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  MoveCollectionItemsBody call({
    bool doCopy,
    List<String> itemUids,
    String targetFolderCollectionUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMoveCollectionItemsBody.copyWith(...)` or call `instanceOfMoveCollectionItemsBody.copyWith.fieldName(value)` for a single field.
class _$MoveCollectionItemsBodyCWProxyImpl
    implements _$MoveCollectionItemsBodyCWProxy {
  const _$MoveCollectionItemsBodyCWProxyImpl(this._value);

  final MoveCollectionItemsBody _value;

  @override
  MoveCollectionItemsBody doCopy(bool doCopy) => call(doCopy: doCopy);

  @override
  MoveCollectionItemsBody itemUids(List<String> itemUids) =>
      call(itemUids: itemUids);

  @override
  MoveCollectionItemsBody targetFolderCollectionUid(
    String targetFolderCollectionUid,
  ) => call(targetFolderCollectionUid: targetFolderCollectionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MoveCollectionItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MoveCollectionItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MoveCollectionItemsBody call({
    Object? doCopy = const $CopyWithPlaceholder(),
    Object? itemUids = const $CopyWithPlaceholder(),
    Object? targetFolderCollectionUid = const $CopyWithPlaceholder(),
  }) {
    return MoveCollectionItemsBody(
      doCopy: doCopy == const $CopyWithPlaceholder() || doCopy == null
          ? _value.doCopy
          // ignore: cast_nullable_to_non_nullable
          : doCopy as bool,
      itemUids: itemUids == const $CopyWithPlaceholder() || itemUids == null
          ? _value.itemUids
          // ignore: cast_nullable_to_non_nullable
          : itemUids as List<String>,
      targetFolderCollectionUid:
          targetFolderCollectionUid == const $CopyWithPlaceholder() ||
              targetFolderCollectionUid == null
          ? _value.targetFolderCollectionUid
          // ignore: cast_nullable_to_non_nullable
          : targetFolderCollectionUid as String,
    );
  }
}

extension $MoveCollectionItemsBodyCopyWith on MoveCollectionItemsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMoveCollectionItemsBody.copyWith(...)` or `instanceOfMoveCollectionItemsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MoveCollectionItemsBodyCWProxy get copyWith =>
      _$MoveCollectionItemsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveCollectionItemsBody _$MoveCollectionItemsBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MoveCollectionItemsBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'do_copy',
        'item_uids',
        'target_folder_collection_uid',
      ],
    );
    final val = MoveCollectionItemsBody(
      doCopy: $checkedConvert('do_copy', (v) => v as bool),
      itemUids: $checkedConvert(
        'item_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      targetFolderCollectionUid: $checkedConvert(
        'target_folder_collection_uid',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'doCopy': 'do_copy',
    'itemUids': 'item_uids',
    'targetFolderCollectionUid': 'target_folder_collection_uid',
  },
);

Map<String, dynamic> _$MoveCollectionItemsBodyToJson(
  MoveCollectionItemsBody instance,
) => <String, dynamic>{
  'do_copy': instance.doCopy,
  'item_uids': instance.itemUids,
  'target_folder_collection_uid': instance.targetFolderCollectionUid,
};
