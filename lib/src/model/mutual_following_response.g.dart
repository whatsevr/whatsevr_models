// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_following_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MutualFollowingResponseCWProxy {
  MutualFollowingResponse data(List<FollowingRow> data);

  MutualFollowingResponse lastPage(bool lastPage);

  MutualFollowingResponse message(String message);

  MutualFollowingResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualFollowingResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualFollowingResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MutualFollowingResponse call({
    List<FollowingRow> data,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMutualFollowingResponse.copyWith(...)` or call `instanceOfMutualFollowingResponse.copyWith.fieldName(value)` for a single field.
class _$MutualFollowingResponseCWProxyImpl
    implements _$MutualFollowingResponseCWProxy {
  const _$MutualFollowingResponseCWProxyImpl(this._value);

  final MutualFollowingResponse _value;

  @override
  MutualFollowingResponse data(List<FollowingRow> data) => call(data: data);

  @override
  MutualFollowingResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  MutualFollowingResponse message(String message) => call(message: message);

  @override
  MutualFollowingResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualFollowingResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualFollowingResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MutualFollowingResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return MutualFollowingResponse(
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

extension $MutualFollowingResponseCopyWith on MutualFollowingResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMutualFollowingResponse.copyWith(...)` or `instanceOfMutualFollowingResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MutualFollowingResponseCWProxy get copyWith =>
      _$MutualFollowingResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualFollowingResponse _$MutualFollowingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MutualFollowingResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'last_page', 'message', 'page'],
  );
  final val = MutualFollowingResponse(
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

Map<String, dynamic> _$MutualFollowingResponseToJson(
  MutualFollowingResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
