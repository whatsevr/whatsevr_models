// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rebuild_initiated_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RebuildInitiatedResponseCWProxy {
  RebuildInitiatedResponse indices(List<String> indices);

  RebuildInitiatedResponse message(String message);

  RebuildInitiatedResponse success(bool success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildInitiatedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildInitiatedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RebuildInitiatedResponse call({
    List<String> indices,
    String message,
    bool success,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRebuildInitiatedResponse.copyWith(...)` or call `instanceOfRebuildInitiatedResponse.copyWith.fieldName(value)` for a single field.
class _$RebuildInitiatedResponseCWProxyImpl
    implements _$RebuildInitiatedResponseCWProxy {
  const _$RebuildInitiatedResponseCWProxyImpl(this._value);

  final RebuildInitiatedResponse _value;

  @override
  RebuildInitiatedResponse indices(List<String> indices) =>
      call(indices: indices);

  @override
  RebuildInitiatedResponse message(String message) => call(message: message);

  @override
  RebuildInitiatedResponse success(bool success) => call(success: success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildInitiatedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildInitiatedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RebuildInitiatedResponse call({
    Object? indices = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
  }) {
    return RebuildInitiatedResponse(
      indices: indices == const $CopyWithPlaceholder() || indices == null
          ? _value.indices
          // ignore: cast_nullable_to_non_nullable
          : indices as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      success: success == const $CopyWithPlaceholder() || success == null
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool,
    );
  }
}

extension $RebuildInitiatedResponseCopyWith on RebuildInitiatedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRebuildInitiatedResponse.copyWith(...)` or `instanceOfRebuildInitiatedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RebuildInitiatedResponseCWProxy get copyWith =>
      _$RebuildInitiatedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RebuildInitiatedResponse _$RebuildInitiatedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RebuildInitiatedResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['indices', 'message', 'success']);
  final val = RebuildInitiatedResponse(
    indices: $checkedConvert(
      'indices',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
    success: $checkedConvert('success', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$RebuildInitiatedResponseToJson(
  RebuildInitiatedResponse instance,
) => <String, dynamic>{
  'indices': instance.indices,
  'message': instance.message,
  'success': instance.success,
};
