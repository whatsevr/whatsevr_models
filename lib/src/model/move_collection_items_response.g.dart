// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_collection_items_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MoveCollectionItemsResponseCWProxy {
  MoveCollectionItemsResponse message(String message);

  MoveCollectionItemsResponse processedItemUids(List<String> processedItemUids);

  MoveCollectionItemsResponse targetFolderUid(String targetFolderUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MoveCollectionItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MoveCollectionItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MoveCollectionItemsResponse call({
    String message,
    List<String> processedItemUids,
    String targetFolderUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMoveCollectionItemsResponse.copyWith(...)` or call `instanceOfMoveCollectionItemsResponse.copyWith.fieldName(value)` for a single field.
class _$MoveCollectionItemsResponseCWProxyImpl
    implements _$MoveCollectionItemsResponseCWProxy {
  const _$MoveCollectionItemsResponseCWProxyImpl(this._value);

  final MoveCollectionItemsResponse _value;

  @override
  MoveCollectionItemsResponse message(String message) => call(message: message);

  @override
  MoveCollectionItemsResponse processedItemUids(
    List<String> processedItemUids,
  ) => call(processedItemUids: processedItemUids);

  @override
  MoveCollectionItemsResponse targetFolderUid(String targetFolderUid) =>
      call(targetFolderUid: targetFolderUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MoveCollectionItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MoveCollectionItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MoveCollectionItemsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? processedItemUids = const $CopyWithPlaceholder(),
    Object? targetFolderUid = const $CopyWithPlaceholder(),
  }) {
    return MoveCollectionItemsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      processedItemUids:
          processedItemUids == const $CopyWithPlaceholder() ||
              processedItemUids == null
          ? _value.processedItemUids
          // ignore: cast_nullable_to_non_nullable
          : processedItemUids as List<String>,
      targetFolderUid:
          targetFolderUid == const $CopyWithPlaceholder() ||
              targetFolderUid == null
          ? _value.targetFolderUid
          // ignore: cast_nullable_to_non_nullable
          : targetFolderUid as String,
    );
  }
}

extension $MoveCollectionItemsResponseCopyWith on MoveCollectionItemsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMoveCollectionItemsResponse.copyWith(...)` or `instanceOfMoveCollectionItemsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MoveCollectionItemsResponseCWProxy get copyWith =>
      _$MoveCollectionItemsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveCollectionItemsResponse _$MoveCollectionItemsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MoveCollectionItemsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'message',
        'processed_item_uids',
        'target_folder_uid',
      ],
    );
    final val = MoveCollectionItemsResponse(
      message: $checkedConvert('message', (v) => v as String),
      processedItemUids: $checkedConvert(
        'processed_item_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      targetFolderUid: $checkedConvert('target_folder_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'processedItemUids': 'processed_item_uids',
    'targetFolderUid': 'target_folder_uid',
  },
);

Map<String, dynamic> _$MoveCollectionItemsResponseToJson(
  MoveCollectionItemsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'processed_item_uids': instance.processedItemUids,
  'target_folder_uid': instance.targetFolderUid,
};
