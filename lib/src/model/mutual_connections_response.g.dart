// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_connections_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MutualConnectionsResponseCWProxy {
  MutualConnectionsResponse data(List<FollowingRow> data);

  MutualConnectionsResponse lastPage(bool lastPage);

  MutualConnectionsResponse message(String message);

  MutualConnectionsResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualConnectionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualConnectionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MutualConnectionsResponse call({
    List<FollowingRow> data,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMutualConnectionsResponse.copyWith(...)` or call `instanceOfMutualConnectionsResponse.copyWith.fieldName(value)` for a single field.
class _$MutualConnectionsResponseCWProxyImpl
    implements _$MutualConnectionsResponseCWProxy {
  const _$MutualConnectionsResponseCWProxyImpl(this._value);

  final MutualConnectionsResponse _value;

  @override
  MutualConnectionsResponse data(List<FollowingRow> data) => call(data: data);

  @override
  MutualConnectionsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  MutualConnectionsResponse message(String message) => call(message: message);

  @override
  MutualConnectionsResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualConnectionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualConnectionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MutualConnectionsResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return MutualConnectionsResponse(
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

extension $MutualConnectionsResponseCopyWith on MutualConnectionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMutualConnectionsResponse.copyWith(...)` or `instanceOfMutualConnectionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MutualConnectionsResponseCWProxy get copyWith =>
      _$MutualConnectionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualConnectionsResponse _$MutualConnectionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MutualConnectionsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'last_page', 'message', 'page'],
  );
  final val = MutualConnectionsResponse(
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

Map<String, dynamic> _$MutualConnectionsResponseToJson(
  MutualConnectionsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
