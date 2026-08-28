//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_password_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetPasswordBody {
  /// Returns a new [SetPasswordBody] instance.
  SetPasswordBody({
    this.currentPassword,

    required this.newPassword,

    this.revokeOtherSessions = false,
  });

  @JsonKey(name: r'current_password', required: false, includeIfNull: false)
  final String? currentPassword;

  @JsonKey(name: r'new_password', required: true, includeIfNull: false)
  final String newPassword;

  @JsonKey(
    defaultValue: false,
    name: r'revoke_other_sessions',
    required: false,
    includeIfNull: false,
  )
  final bool? revokeOtherSessions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetPasswordBody &&
          other.currentPassword == currentPassword &&
          other.newPassword == newPassword &&
          other.revokeOtherSessions == revokeOtherSessions;

  @override
  int get hashCode =>
      (currentPassword == null ? 0 : currentPassword.hashCode) +
      newPassword.hashCode +
      revokeOtherSessions.hashCode;

  factory SetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$SetPasswordBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetPasswordBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
