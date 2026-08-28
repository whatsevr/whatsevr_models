// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_request_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeatureRequestResponseCWProxy {
  FeatureRequestResponse message(String message);

  FeatureRequestResponse success(bool success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureRequestResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureRequestResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FeatureRequestResponse call({String message, bool success});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFeatureRequestResponse.copyWith(...)` or call `instanceOfFeatureRequestResponse.copyWith.fieldName(value)` for a single field.
class _$FeatureRequestResponseCWProxyImpl
    implements _$FeatureRequestResponseCWProxy {
  const _$FeatureRequestResponseCWProxyImpl(this._value);

  final FeatureRequestResponse _value;

  @override
  FeatureRequestResponse message(String message) => call(message: message);

  @override
  FeatureRequestResponse success(bool success) => call(success: success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureRequestResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureRequestResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FeatureRequestResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
  }) {
    return FeatureRequestResponse(
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

extension $FeatureRequestResponseCopyWith on FeatureRequestResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFeatureRequestResponse.copyWith(...)` or `instanceOfFeatureRequestResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeatureRequestResponseCWProxy get copyWith =>
      _$FeatureRequestResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureRequestResponse _$FeatureRequestResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FeatureRequestResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'success']);
  final val = FeatureRequestResponse(
    message: $checkedConvert('message', (v) => v as String),
    success: $checkedConvert('success', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$FeatureRequestResponseToJson(
  FeatureRequestResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'success': instance.success,
};
