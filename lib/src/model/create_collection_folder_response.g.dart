// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_folder_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateCollectionFolderResponseCWProxy {
  CreateCollectionFolderResponse folderUid(String folderUid);

  CreateCollectionFolderResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionFolderResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionFolderResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCollectionFolderResponse call({String folderUid, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateCollectionFolderResponse.copyWith(...)` or call `instanceOfCreateCollectionFolderResponse.copyWith.fieldName(value)` for a single field.
class _$CreateCollectionFolderResponseCWProxyImpl
    implements _$CreateCollectionFolderResponseCWProxy {
  const _$CreateCollectionFolderResponseCWProxyImpl(this._value);

  final CreateCollectionFolderResponse _value;

  @override
  CreateCollectionFolderResponse folderUid(String folderUid) =>
      call(folderUid: folderUid);

  @override
  CreateCollectionFolderResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionFolderResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionFolderResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateCollectionFolderResponse call({
    Object? folderUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateCollectionFolderResponse(
      folderUid: folderUid == const $CopyWithPlaceholder() || folderUid == null
          ? _value.folderUid
          // ignore: cast_nullable_to_non_nullable
          : folderUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CreateCollectionFolderResponseCopyWith
    on CreateCollectionFolderResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateCollectionFolderResponse.copyWith(...)` or `instanceOfCreateCollectionFolderResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateCollectionFolderResponseCWProxy get copyWith =>
      _$CreateCollectionFolderResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCollectionFolderResponse _$CreateCollectionFolderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCollectionFolderResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['folder_uid', 'message']);
  final val = CreateCollectionFolderResponse(
    folderUid: $checkedConvert('folder_uid', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'folderUid': 'folder_uid'});

Map<String, dynamic> _$CreateCollectionFolderResponseToJson(
  CreateCollectionFolderResponse instance,
) => <String, dynamic>{
  'folder_uid': instance.folderUid,
  'message': instance.message,
};
