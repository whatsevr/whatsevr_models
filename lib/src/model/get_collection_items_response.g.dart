// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_collection_items_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCollectionItemsResponseCWProxy {
  GetCollectionItemsResponse items(List<CollectionItemRow> items);

  GetCollectionItemsResponse lastPage(bool lastPage);

  GetCollectionItemsResponse message(String message);

  GetCollectionItemsResponse page(int page);

  GetCollectionItemsResponse pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCollectionItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCollectionItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetCollectionItemsResponse call({
    List<CollectionItemRow> items,
    bool lastPage,
    String message,
    int page,
    int pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetCollectionItemsResponse.copyWith(...)` or call `instanceOfGetCollectionItemsResponse.copyWith.fieldName(value)` for a single field.
class _$GetCollectionItemsResponseCWProxyImpl
    implements _$GetCollectionItemsResponseCWProxy {
  const _$GetCollectionItemsResponseCWProxyImpl(this._value);

  final GetCollectionItemsResponse _value;

  @override
  GetCollectionItemsResponse items(List<CollectionItemRow> items) =>
      call(items: items);

  @override
  GetCollectionItemsResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  GetCollectionItemsResponse message(String message) => call(message: message);

  @override
  GetCollectionItemsResponse page(int page) => call(page: page);

  @override
  GetCollectionItemsResponse pageSize(int pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCollectionItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCollectionItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetCollectionItemsResponse call({
    Object? items = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return GetCollectionItemsResponse(
      items: items == const $CopyWithPlaceholder() || items == null
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<CollectionItemRow>,
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

extension $GetCollectionItemsResponseCopyWith on GetCollectionItemsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetCollectionItemsResponse.copyWith(...)` or `instanceOfGetCollectionItemsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCollectionItemsResponseCWProxy get copyWith =>
      _$GetCollectionItemsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCollectionItemsResponse _$GetCollectionItemsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCollectionItemsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['items', 'last_page', 'message', 'page', 'page_size'],
  );
  final val = GetCollectionItemsResponse(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => CollectionItemRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page', 'pageSize': 'page_size'});

Map<String, dynamic> _$GetCollectionItemsResponseToJson(
  GetCollectionItemsResponse instance,
) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
};
