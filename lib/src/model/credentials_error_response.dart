//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'credentials_error_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CredentialsErrorResponse {
  /// Returns a new [CredentialsErrorResponse] instance.
  CredentialsErrorResponse({required this.error, required this.message});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CredentialsErrorResponse &&
          other.error == error &&
          other.message == message;

  @override
  int get hashCode => error.hashCode + message.hashCode;

  factory CredentialsErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$CredentialsErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CredentialsErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
