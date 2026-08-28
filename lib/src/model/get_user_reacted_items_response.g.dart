// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_reacted_items_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetUserReactedItemsResponseCWProxy {
  GetUserReactedItemsResponse data(List<UserReactedItemRow> data);

  GetUserReactedItemsResponse lastPage(bool lastPage);

  GetUserReactedItemsResponse message(String message);

  GetUserReactedItemsResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetUserReactedItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetUserReactedItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetUserReactedItemsResponse call({
    List<UserReactedItemRow> data,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetUserReactedItemsResponse.copyWith(...)` or call `instanceOfGetUserReactedItemsResponse.copyWith.fieldName(value)` for a single field.
class _$GetUserReactedItemsResponseCWProxyImpl
    implements _$GetUserReactedItemsResponseCWProxy {
  const _$GetUserReactedItemsResponseCWProxyImpl(this._value);

  final GetUserReactedItemsResponse _value;

  @override
  GetUserReactedItemsResponse data(List<UserReactedItemRow> data) =>
      call(data: data);

  @override
  GetUserReactedItemsResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  GetUserReactedItemsResponse message(String message) => call(message: message);

  @override
  GetUserReactedItemsResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetUserReactedItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetUserReactedItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetUserReactedItemsResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetUserReactedItemsResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<UserReactedItemRow>,
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
    );
  }
}

extension $GetUserReactedItemsResponseCopyWith on GetUserReactedItemsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetUserReactedItemsResponse.copyWith(...)` or `instanceOfGetUserReactedItemsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetUserReactedItemsResponseCWProxy get copyWith =>
      _$GetUserReactedItemsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserReactedItemsResponse _$GetUserReactedItemsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetUserReactedItemsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'last_page', 'message', 'page'],
  );
  final val = GetUserReactedItemsResponse(
    data: $checkedConvert(
      'data',
      (v) => (v as List<dynamic>)
          .map((e) => UserReactedItemRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetUserReactedItemsResponseToJson(
  GetUserReactedItemsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
