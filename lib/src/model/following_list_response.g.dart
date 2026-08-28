// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_list_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowingListResponseCWProxy {
  FollowingListResponse data(List<FollowingRow> data);

  FollowingListResponse lastPage(bool lastPage);

  FollowingListResponse message(String message);

  FollowingListResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowingListResponse call({
    List<FollowingRow> data,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowingListResponse.copyWith(...)` or call `instanceOfFollowingListResponse.copyWith.fieldName(value)` for a single field.
class _$FollowingListResponseCWProxyImpl
    implements _$FollowingListResponseCWProxy {
  const _$FollowingListResponseCWProxyImpl(this._value);

  final FollowingListResponse _value;

  @override
  FollowingListResponse data(List<FollowingRow> data) => call(data: data);

  @override
  FollowingListResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  FollowingListResponse message(String message) => call(message: message);

  @override
  FollowingListResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowingListResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return FollowingListResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<FollowingRow>,
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

extension $FollowingListResponseCopyWith on FollowingListResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowingListResponse.copyWith(...)` or `instanceOfFollowingListResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowingListResponseCWProxy get copyWith =>
      _$FollowingListResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowingListResponse _$FollowingListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FollowingListResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'last_page', 'message', 'page'],
  );
  final val = FollowingListResponse(
    data: $checkedConvert(
      'data',
      (v) => (v as List<dynamic>)
          .map((e) => FollowingRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$FollowingListResponseToJson(
  FollowingListResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
