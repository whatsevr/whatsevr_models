//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailsResponse {
  /// Returns a new [UserDetailsResponse] instance.
  UserDetailsResponse({required this.data, required this.message});

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final UsersRow data;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailsResponse &&
          other.data == data &&
          other.message == message;

  @override
  int get hashCode => data.hashCode + message.hashCode;

  factory UserDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
