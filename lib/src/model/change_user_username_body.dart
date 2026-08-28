//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_user_username_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeUserUsernameBody {
  /// Returns a new [ChangeUserUsernameBody] instance.
  ChangeUserUsernameBody({required this.newUsername});

  @JsonKey(name: r'new_username', required: true, includeIfNull: false)
  final String newUsername;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeUserUsernameBody && other.newUsername == newUsername;

  @override
  int get hashCode => newUsername.hashCode;

  factory ChangeUserUsernameBody.fromJson(Map<String, dynamic> json) =>
      _$ChangeUserUsernameBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeUserUsernameBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
