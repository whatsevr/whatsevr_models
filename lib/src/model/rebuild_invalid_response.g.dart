// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rebuild_invalid_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RebuildInvalidResponseCWProxy {
  RebuildInvalidResponse message(String message);

  RebuildInvalidResponse success(bool success);

  RebuildInvalidResponse validIndexNames(List<String> validIndexNames);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildInvalidResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildInvalidResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RebuildInvalidResponse call({
    String message,
    bool success,
    List<String> validIndexNames,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRebuildInvalidResponse.copyWith(...)` or call `instanceOfRebuildInvalidResponse.copyWith.fieldName(value)` for a single field.
class _$RebuildInvalidResponseCWProxyImpl
    implements _$RebuildInvalidResponseCWProxy {
  const _$RebuildInvalidResponseCWProxyImpl(this._value);

  final RebuildInvalidResponse _value;

  @override
  RebuildInvalidResponse message(String message) => call(message: message);

  @override
  RebuildInvalidResponse success(bool success) => call(success: success);

  @override
  RebuildInvalidResponse validIndexNames(List<String> validIndexNames) =>
      call(validIndexNames: validIndexNames);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildInvalidResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildInvalidResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RebuildInvalidResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? validIndexNames = const $CopyWithPlaceholder(),
  }) {
    return RebuildInvalidResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      success: success == const $CopyWithPlaceholder() || success == null
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool,
      validIndexNames:
          validIndexNames == const $CopyWithPlaceholder() ||
              validIndexNames == null
          ? _value.validIndexNames
          // ignore: cast_nullable_to_non_nullable
          : validIndexNames as List<String>,
    );
  }
}

extension $RebuildInvalidResponseCopyWith on RebuildInvalidResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRebuildInvalidResponse.copyWith(...)` or `instanceOfRebuildInvalidResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RebuildInvalidResponseCWProxy get copyWith =>
      _$RebuildInvalidResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RebuildInvalidResponse _$RebuildInvalidResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RebuildInvalidResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'success', 'valid_index_names'],
  );
  final val = RebuildInvalidResponse(
    message: $checkedConvert('message', (v) => v as String),
    success: $checkedConvert('success', (v) => v as bool),
    validIndexNames: $checkedConvert(
      'valid_index_names',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'validIndexNames': 'valid_index_names'});

Map<String, dynamic> _$RebuildInvalidResponseToJson(
  RebuildInvalidResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'success': instance.success,
  'valid_index_names': instance.validIndexNames,
};
