// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_collection_folders_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCollectionFoldersResponseCWProxy {
  GetCollectionFoldersResponse folders(List<CollectionFolderRow> folders);

  GetCollectionFoldersResponse lastPage(bool lastPage);

  GetCollectionFoldersResponse message(String message);

  GetCollectionFoldersResponse page(int page);

  GetCollectionFoldersResponse pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCollectionFoldersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCollectionFoldersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetCollectionFoldersResponse call({
    List<CollectionFolderRow> folders,
    bool lastPage,
    String message,
    int page,
    int pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetCollectionFoldersResponse.copyWith(...)` or call `instanceOfGetCollectionFoldersResponse.copyWith.fieldName(value)` for a single field.
class _$GetCollectionFoldersResponseCWProxyImpl
    implements _$GetCollectionFoldersResponseCWProxy {
  const _$GetCollectionFoldersResponseCWProxyImpl(this._value);

  final GetCollectionFoldersResponse _value;

  @override
  GetCollectionFoldersResponse folders(List<CollectionFolderRow> folders) =>
      call(folders: folders);

  @override
  GetCollectionFoldersResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  GetCollectionFoldersResponse message(String message) =>
      call(message: message);

  @override
  GetCollectionFoldersResponse page(int page) => call(page: page);

  @override
  GetCollectionFoldersResponse pageSize(int pageSize) =>
      call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCollectionFoldersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCollectionFoldersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetCollectionFoldersResponse call({
    Object? folders = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return GetCollectionFoldersResponse(
      folders: folders == const $CopyWithPlaceholder() || folders == null
          ? _value.folders
          // ignore: cast_nullable_to_non_nullable
          : folders as List<CollectionFolderRow>,
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
    );
  }
}

extension $GetCollectionFoldersResponseCopyWith
    on GetCollectionFoldersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetCollectionFoldersResponse.copyWith(...)` or `instanceOfGetCollectionFoldersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCollectionFoldersResponseCWProxy get copyWith =>
      _$GetCollectionFoldersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCollectionFoldersResponse _$GetCollectionFoldersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCollectionFoldersResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'folders',
      'last_page',
      'message',
      'page',
      'page_size',
    ],
  );
  final val = GetCollectionFoldersResponse(
    folders: $checkedConvert(
      'folders',
      (v) => (v as List<dynamic>)
          .map((e) => CollectionFolderRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page', 'pageSize': 'page_size'});

Map<String, dynamic> _$GetCollectionFoldersResponseToJson(
  GetCollectionFoldersResponse instance,
) => <String, dynamic>{
  'folders': instance.folders.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
};
