//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_user_username_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeUserUsernameResponse {
  /// Returns a new [ChangeUserUsernameResponse] instance.
  ChangeUserUsernameResponse({
    required this.message,

    required this.newUsername,

    required this.previousUsername,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'new_username', required: true, includeIfNull: false)
  final String newUsername;

  @JsonKey(name: r'previous_username', required: true, includeIfNull: false)
  final String previousUsername;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeUserUsernameResponse &&
          other.message == message &&
          other.newUsername == newUsername &&
          other.previousUsername == previousUsername;

  @override
  int get hashCode =>
      message.hashCode + newUsername.hashCode + previousUsername.hashCode;

  factory ChangeUserUsernameResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangeUserUsernameResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeUserUsernameResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
