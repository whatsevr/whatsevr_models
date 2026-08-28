// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_smtp_email_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalSmtpEmailBodyCWProxy {
  ExternalSmtpEmailBody externalSmtpKey(String externalSmtpKey);

  ExternalSmtpEmailBody html(String html);

  ExternalSmtpEmailBody subject(String subject);

  ExternalSmtpEmailBody to(String to);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSmtpEmailBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSmtpEmailBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalSmtpEmailBody call({
    String externalSmtpKey,
    String html,
    String subject,
    String to,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExternalSmtpEmailBody.copyWith(...)` or call `instanceOfExternalSmtpEmailBody.copyWith.fieldName(value)` for a single field.
class _$ExternalSmtpEmailBodyCWProxyImpl
    implements _$ExternalSmtpEmailBodyCWProxy {
  const _$ExternalSmtpEmailBodyCWProxyImpl(this._value);

  final ExternalSmtpEmailBody _value;

  @override
  ExternalSmtpEmailBody externalSmtpKey(String externalSmtpKey) =>
      call(externalSmtpKey: externalSmtpKey);

  @override
  ExternalSmtpEmailBody html(String html) => call(html: html);

  @override
  ExternalSmtpEmailBody subject(String subject) => call(subject: subject);

  @override
  ExternalSmtpEmailBody to(String to) => call(to: to);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalSmtpEmailBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalSmtpEmailBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ExternalSmtpEmailBody call({
    Object? externalSmtpKey = const $CopyWithPlaceholder(),
    Object? html = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
    Object? to = const $CopyWithPlaceholder(),
  }) {
    return ExternalSmtpEmailBody(
      externalSmtpKey:
          externalSmtpKey == const $CopyWithPlaceholder() ||
              externalSmtpKey == null
          ? _value.externalSmtpKey
          // ignore: cast_nullable_to_non_nullable
          : externalSmtpKey as String,
      html: html == const $CopyWithPlaceholder() || html == null
          ? _value.html
          // ignore: cast_nullable_to_non_nullable
          : html as String,
      subject: subject == const $CopyWithPlaceholder() || subject == null
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as String,
      to: to == const $CopyWithPlaceholder() || to == null
          ? _value.to
          // ignore: cast_nullable_to_non_nullable
          : to as String,
    );
  }
}

extension $ExternalSmtpEmailBodyCopyWith on ExternalSmtpEmailBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExternalSmtpEmailBody.copyWith(...)` or `instanceOfExternalSmtpEmailBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalSmtpEmailBodyCWProxy get copyWith =>
      _$ExternalSmtpEmailBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalSmtpEmailBody _$ExternalSmtpEmailBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExternalSmtpEmailBody', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['external_smtp_key', 'html', 'subject', 'to'],
  );
  final val = ExternalSmtpEmailBody(
    externalSmtpKey: $checkedConvert('external_smtp_key', (v) => v as String),
    html: $checkedConvert('html', (v) => v as String),
    subject: $checkedConvert('subject', (v) => v as String),
    to: $checkedConvert('to', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'externalSmtpKey': 'external_smtp_key'});

Map<String, dynamic> _$ExternalSmtpEmailBodyToJson(
  ExternalSmtpEmailBody instance,
) => <String, dynamic>{
  'external_smtp_key': instance.externalSmtpKey,
  'html': instance.html,
  'subject': instance.subject,
  'to': instance.to,
};
