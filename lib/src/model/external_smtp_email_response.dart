//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'external_smtp_email_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalSmtpEmailResponse {
  /// Returns a new [ExternalSmtpEmailResponse] instance.
  ExternalSmtpEmailResponse({
    required this.message,

    required this.resendResponse,

    required this.success,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'resend_response', required: true, includeIfNull: false)
  final Map<String, Object?> resendResponse;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExternalSmtpEmailResponse &&
          other.message == message &&
          other.resendResponse == resendResponse &&
          other.success == success;

  @override
  int get hashCode =>
      message.hashCode + resendResponse.hashCode + success.hashCode;

  factory ExternalSmtpEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$ExternalSmtpEmailResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalSmtpEmailResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
