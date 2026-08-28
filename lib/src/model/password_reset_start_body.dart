//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'password_reset_start_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordResetStartBody {
  /// Returns a new [PasswordResetStartBody] instance.
  PasswordResetStartBody({required this.otplessToken});

  @JsonKey(name: r'otpless_token', required: true, includeIfNull: false)
  final String otplessToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordResetStartBody && other.otplessToken == otplessToken;

  @override
  int get hashCode => otplessToken.hashCode;

  factory PasswordResetStartBody.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetStartBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordResetStartBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
