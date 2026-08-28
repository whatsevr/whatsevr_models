// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers_list_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowersListResponseCWProxy {
  FollowersListResponse data(List<FollowerRow> data);

  FollowersListResponse lastPage(bool lastPage);

  FollowersListResponse message(String message);

  FollowersListResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowersListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowersListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowersListResponse call({
    List<FollowerRow> data,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowersListResponse.copyWith(...)` or call `instanceOfFollowersListResponse.copyWith.fieldName(value)` for a single field.
class _$FollowersListResponseCWProxyImpl
    implements _$FollowersListResponseCWProxy {
  const _$FollowersListResponseCWProxyImpl(this._value);

  final FollowersListResponse _value;

  @override
  FollowersListResponse data(List<FollowerRow> data) => call(data: data);

  @override
  FollowersListResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  FollowersListResponse message(String message) => call(message: message);

  @override
  FollowersListResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowersListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowersListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowersListResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return FollowersListResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<FollowerRow>,
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

extension $FollowersListResponseCopyWith on FollowersListResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowersListResponse.copyWith(...)` or `instanceOfFollowersListResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowersListResponseCWProxy get copyWith =>
      _$FollowersListResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowersListResponse _$FollowersListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FollowersListResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'last_page', 'message', 'page'],
  );
  final val = FollowersListResponse(
    data: $checkedConvert(
      'data',
      (v) => (v as List<dynamic>)
          .map((e) => FollowerRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$FollowersListResponseToJson(
  FollowersListResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
