// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_smtp_email_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalSmtpEmailResponseCWProxy {
  ExternalSmtpEmailResponse message(String message);

  ExternalSmtpEmailResponse resendResponse(Map<String, Object?> resendResponse);

  ExternalSmtpEmailResponse success(bool success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSmtpEmailResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSmtpEmailResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalSmtpEmailResponse call({
    String message,
    Map<String, Object?> resendResponse,
    bool success,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExternalSmtpEmailResponse.copyWith(...)` or call `instanceOfExternalSmtpEmailResponse.copyWith.fieldName(value)` for a single field.
class _$ExternalSmtpEmailResponseCWProxyImpl
    implements _$ExternalSmtpEmailResponseCWProxy {
  const _$ExternalSmtpEmailResponseCWProxyImpl(this._value);

  final ExternalSmtpEmailResponse _value;

  @override
  ExternalSmtpEmailResponse message(String message) => call(message: message);

  @override
  ExternalSmtpEmailResponse resendResponse(
    Map<String, Object?> resendResponse,
  ) => call(resendResponse: resendResponse);

  @override
  ExternalSmtpEmailResponse success(bool success) => call(success: success);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSmtpEmailResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSmtpEmailResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ExternalSmtpEmailResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? resendResponse = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
  }) {
    return ExternalSmtpEmailResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      resendResponse:
          resendResponse == const $CopyWithPlaceholder() ||
              resendResponse == null
          ? _value.resendResponse
          // ignore: cast_nullable_to_non_nullable
          : resendResponse as Map<String, Object?>,
      success: success == const $CopyWithPlaceholder() || success == null
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool,
    );
  }
}

extension $ExternalSmtpEmailResponseCopyWith on ExternalSmtpEmailResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExternalSmtpEmailResponse.copyWith(...)` or `instanceOfExternalSmtpEmailResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalSmtpEmailResponseCWProxy get copyWith =>
      _$ExternalSmtpEmailResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalSmtpEmailResponse _$ExternalSmtpEmailResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExternalSmtpEmailResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['message', 'resend_response', 'success'],
  );
  final val = ExternalSmtpEmailResponse(
    message: $checkedConvert('message', (v) => v as String),
    resendResponse: $checkedConvert(
      'resend_response',
      (v) => v as Map<String, dynamic>,
    ),
    success: $checkedConvert('success', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'resendResponse': 'resend_response'});

Map<String, dynamic> _$ExternalSmtpEmailResponseToJson(
  ExternalSmtpEmailResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'resend_response': instance.resendResponse,
  'success': instance.success,
};
