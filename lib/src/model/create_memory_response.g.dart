// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_memory_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMemoryResponseCWProxy {
  CreateMemoryResponse memoryUid(String memoryUid);

  CreateMemoryResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMemoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMemoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMemoryResponse call({String memoryUid, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateMemoryResponse.copyWith(...)` or call `instanceOfCreateMemoryResponse.copyWith.fieldName(value)` for a single field.
class _$CreateMemoryResponseCWProxyImpl
    implements _$CreateMemoryResponseCWProxy {
  const _$CreateMemoryResponseCWProxyImpl(this._value);

  final CreateMemoryResponse _value;

  @override
  CreateMemoryResponse memoryUid(String memoryUid) =>
      call(memoryUid: memoryUid);

  @override
  CreateMemoryResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMemoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMemoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateMemoryResponse call({
    Object? memoryUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateMemoryResponse(
      memoryUid: memoryUid == const $CopyWithPlaceholder() || memoryUid == null
          ? _value.memoryUid
          // ignore: cast_nullable_to_non_nullable
          : memoryUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CreateMemoryResponseCopyWith on CreateMemoryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateMemoryResponse.copyWith(...)` or `instanceOfCreateMemoryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMemoryResponseCWProxy get copyWith =>
      _$CreateMemoryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMemoryResponse _$CreateMemoryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateMemoryResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['memory_uid', 'message']);
  final val = CreateMemoryResponse(
    memoryUid: $checkedConvert('memory_uid', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'memoryUid': 'memory_uid'});

Map<String, dynamic> _$CreateMemoryResponseToJson(
  CreateMemoryResponse instance,
) => <String, dynamic>{
  'memory_uid': instance.memoryUid,
  'message': instance.message,
};
