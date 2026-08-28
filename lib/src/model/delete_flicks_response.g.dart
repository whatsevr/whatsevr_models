// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_flicks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteFlicksResponseCWProxy {
  DeleteFlicksResponse deletedCount(int deletedCount);

  DeleteFlicksResponse deletedFlickUids(List<String> deletedFlickUids);

  DeleteFlicksResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteFlicksResponse call({
    int deletedCount,
    List<String> deletedFlickUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteFlicksResponse.copyWith(...)` or call `instanceOfDeleteFlicksResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteFlicksResponseCWProxyImpl
    implements _$DeleteFlicksResponseCWProxy {
  const _$DeleteFlicksResponseCWProxyImpl(this._value);

  final DeleteFlicksResponse _value;

  @override
  DeleteFlicksResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteFlicksResponse deletedFlickUids(List<String> deletedFlickUids) =>
      call(deletedFlickUids: deletedFlickUids);

  @override
  DeleteFlicksResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteFlicksResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedFlickUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteFlicksResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedFlickUids:
          deletedFlickUids == const $CopyWithPlaceholder() ||
              deletedFlickUids == null
          ? _value.deletedFlickUids
          // ignore: cast_nullable_to_non_nullable
          : deletedFlickUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteFlicksResponseCopyWith on DeleteFlicksResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteFlicksResponse.copyWith(...)` or `instanceOfDeleteFlicksResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteFlicksResponseCWProxy get copyWith =>
      _$DeleteFlicksResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFlicksResponse _$DeleteFlicksResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteFlicksResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_count', 'deleted_flick_uids', 'message'],
    );
    final val = DeleteFlicksResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      deletedFlickUids: $checkedConvert(
        'deleted_flick_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCount': 'deleted_count',
    'deletedFlickUids': 'deleted_flick_uids',
  },
);

Map<String, dynamic> _$DeleteFlicksResponseToJson(
  DeleteFlicksResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'deleted_flick_uids': instance.deletedFlickUids,
  'message': instance.message,
};
