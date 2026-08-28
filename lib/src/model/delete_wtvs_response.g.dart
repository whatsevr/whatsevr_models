// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_wtvs_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteWtvsResponseCWProxy {
  DeleteWtvsResponse deletedCount(int deletedCount);

  DeleteWtvsResponse deletedWtvUids(List<String> deletedWtvUids);

  DeleteWtvsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteWtvsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteWtvsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteWtvsResponse call({
    int deletedCount,
    List<String> deletedWtvUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteWtvsResponse.copyWith(...)` or call `instanceOfDeleteWtvsResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteWtvsResponseCWProxyImpl implements _$DeleteWtvsResponseCWProxy {
  const _$DeleteWtvsResponseCWProxyImpl(this._value);

  final DeleteWtvsResponse _value;

  @override
  DeleteWtvsResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteWtvsResponse deletedWtvUids(List<String> deletedWtvUids) =>
      call(deletedWtvUids: deletedWtvUids);

  @override
  DeleteWtvsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteWtvsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteWtvsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteWtvsResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedWtvUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteWtvsResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedWtvUids:
          deletedWtvUids == const $CopyWithPlaceholder() ||
              deletedWtvUids == null
          ? _value.deletedWtvUids
          // ignore: cast_nullable_to_non_nullable
          : deletedWtvUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteWtvsResponseCopyWith on DeleteWtvsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteWtvsResponse.copyWith(...)` or `instanceOfDeleteWtvsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteWtvsResponseCWProxy get copyWith =>
      _$DeleteWtvsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteWtvsResponse _$DeleteWtvsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteWtvsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['deleted_count', 'deleted_wtv_uids', 'message'],
        );
        final val = DeleteWtvsResponse(
          deletedCount: $checkedConvert(
            'deleted_count',
            (v) => (v as num).toInt(),
          ),
          deletedWtvUids: $checkedConvert(
            'deleted_wtv_uids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'deletedCount': 'deleted_count',
        'deletedWtvUids': 'deleted_wtv_uids',
      },
    );

Map<String, dynamic> _$DeleteWtvsResponseToJson(DeleteWtvsResponse instance) =>
    <String, dynamic>{
      'deleted_count': instance.deletedCount,
      'deleted_wtv_uids': instance.deletedWtvUids,
      'message': instance.message,
    };
