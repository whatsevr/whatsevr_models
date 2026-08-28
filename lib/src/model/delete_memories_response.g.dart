// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_memories_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteMemoriesResponseCWProxy {
  DeleteMemoriesResponse deletedCount(int deletedCount);

  DeleteMemoriesResponse deletedMemoryUids(List<String> deletedMemoryUids);

  DeleteMemoriesResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteMemoriesResponse call({
    int deletedCount,
    List<String> deletedMemoryUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteMemoriesResponse.copyWith(...)` or call `instanceOfDeleteMemoriesResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteMemoriesResponseCWProxyImpl
    implements _$DeleteMemoriesResponseCWProxy {
  const _$DeleteMemoriesResponseCWProxyImpl(this._value);

  final DeleteMemoriesResponse _value;

  @override
  DeleteMemoriesResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteMemoriesResponse deletedMemoryUids(List<String> deletedMemoryUids) =>
      call(deletedMemoryUids: deletedMemoryUids);

  @override
  DeleteMemoriesResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteMemoriesResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedMemoryUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteMemoriesResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedMemoryUids:
          deletedMemoryUids == const $CopyWithPlaceholder() ||
              deletedMemoryUids == null
          ? _value.deletedMemoryUids
          // ignore: cast_nullable_to_non_nullable
          : deletedMemoryUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteMemoriesResponseCopyWith on DeleteMemoriesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteMemoriesResponse.copyWith(...)` or `instanceOfDeleteMemoriesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteMemoriesResponseCWProxy get copyWith =>
      _$DeleteMemoriesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMemoriesResponse _$DeleteMemoriesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteMemoriesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_count', 'deleted_memory_uids', 'message'],
    );
    final val = DeleteMemoriesResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      deletedMemoryUids: $checkedConvert(
        'deleted_memory_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCount': 'deleted_count',
    'deletedMemoryUids': 'deleted_memory_uids',
  },
);

Map<String, dynamic> _$DeleteMemoriesResponseToJson(
  DeleteMemoriesResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'deleted_memory_uids': instance.deletedMemoryUids,
  'message': instance.message,
};
