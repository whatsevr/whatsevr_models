// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_sessions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveSessionsResponseCWProxy {
  RemoveSessionsResponse deletedCount(int deletedCount);

  RemoveSessionsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveSessionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveSessionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveSessionsResponse call({int deletedCount, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveSessionsResponse.copyWith(...)` or call `instanceOfRemoveSessionsResponse.copyWith.fieldName(value)` for a single field.
class _$RemoveSessionsResponseCWProxyImpl
    implements _$RemoveSessionsResponseCWProxy {
  const _$RemoveSessionsResponseCWProxyImpl(this._value);

  final RemoveSessionsResponse _value;

  @override
  RemoveSessionsResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  RemoveSessionsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveSessionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveSessionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveSessionsResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return RemoveSessionsResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $RemoveSessionsResponseCopyWith on RemoveSessionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveSessionsResponse.copyWith(...)` or `instanceOfRemoveSessionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveSessionsResponseCWProxy get copyWith =>
      _$RemoveSessionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveSessionsResponse _$RemoveSessionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RemoveSessionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['deleted_count', 'message']);
  final val = RemoveSessionsResponse(
    deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'deletedCount': 'deleted_count'});

Map<String, dynamic> _$RemoveSessionsResponseToJson(
  RemoveSessionsResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'message': instance.message,
};
