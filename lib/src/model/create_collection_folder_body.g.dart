// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_folder_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateCollectionFolderBodyCWProxy {
  CreateCollectionFolderBody authorUserUid(String? authorUserUid);

  CreateCollectionFolderBody communityUid(String? communityUid);

  CreateCollectionFolderBody folderTitle(String folderTitle);

  CreateCollectionFolderBody ownerType(String ownerType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionFolderBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionFolderBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCollectionFolderBody call({
    String? authorUserUid,
    String? communityUid,
    String folderTitle,
    String ownerType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateCollectionFolderBody.copyWith(...)` or call `instanceOfCreateCollectionFolderBody.copyWith.fieldName(value)` for a single field.
class _$CreateCollectionFolderBodyCWProxyImpl
    implements _$CreateCollectionFolderBodyCWProxy {
  const _$CreateCollectionFolderBodyCWProxyImpl(this._value);

  final CreateCollectionFolderBody _value;

  @override
  CreateCollectionFolderBody authorUserUid(String? authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  CreateCollectionFolderBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CreateCollectionFolderBody folderTitle(String folderTitle) =>
      call(folderTitle: folderTitle);

  @override
  CreateCollectionFolderBody ownerType(String ownerType) =>
      call(ownerType: ownerType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionFolderBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionFolderBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateCollectionFolderBody call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? folderTitle = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
  }) {
    return CreateCollectionFolderBody(
      authorUserUid: authorUserUid == const $CopyWithPlaceholder()
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      folderTitle:
          folderTitle == const $CopyWithPlaceholder() || folderTitle == null
          ? _value.folderTitle
          // ignore: cast_nullable_to_non_nullable
          : folderTitle as String,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
    );
  }
}

extension $CreateCollectionFolderBodyCopyWith on CreateCollectionFolderBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateCollectionFolderBody.copyWith(...)` or `instanceOfCreateCollectionFolderBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateCollectionFolderBodyCWProxy get copyWith =>
      _$CreateCollectionFolderBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCollectionFolderBody _$CreateCollectionFolderBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateCollectionFolderBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['folder_title', 'owner_type']);
    final val = CreateCollectionFolderBody(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String?),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      folderTitle: $checkedConvert('folder_title', (v) => v as String),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorUserUid': 'author_user_uid',
    'communityUid': 'community_uid',
    'folderTitle': 'folder_title',
    'ownerType': 'owner_type',
  },
);

Map<String, dynamic> _$CreateCollectionFolderBodyToJson(
  CreateCollectionFolderBody instance,
) => <String, dynamic>{
  'author_user_uid': ?instance.authorUserUid,
  'community_uid': ?instance.communityUid,
  'folder_title': instance.folderTitle,
  'owner_type': instance.ownerType,
};
