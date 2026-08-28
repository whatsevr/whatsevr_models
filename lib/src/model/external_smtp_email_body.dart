//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'external_smtp_email_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalSmtpEmailBody {
  /// Returns a new [ExternalSmtpEmailBody] instance.
  ExternalSmtpEmailBody({
    required this.externalSmtpKey,

    required this.html,

    required this.subject,

    required this.to,
  });

  @JsonKey(name: r'external_smtp_key', required: true, includeIfNull: false)
  final String externalSmtpKey;

  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final String html;

  @JsonKey(name: r'subject', required: true, includeIfNull: false)
  final String subject;

  @JsonKey(name: r'to', required: true, includeIfNull: false)
  final String to;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExternalSmtpEmailBody &&
          other.externalSmtpKey == externalSmtpKey &&
          other.html == html &&
          other.subject == subject &&
          other.to == to;

  @override
  int get hashCode =>
      externalSmtpKey.hashCode + html.hashCode + subject.hashCode + to.hashCode;

  factory ExternalSmtpEmailBody.fromJson(Map<String, dynamic> json) =>
      _$ExternalSmtpEmailBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalSmtpEmailBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
