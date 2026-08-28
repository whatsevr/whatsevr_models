//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_user_card.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multiple_user_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MultipleUserDetailsResponse {
  /// Returns a new [MultipleUserDetailsResponse] instance.
  MultipleUserDetailsResponse({required this.message, required this.users});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<PublicUserCard> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MultipleUserDetailsResponse &&
          other.message == message &&
          other.users == users;

  @override
  int get hashCode => message.hashCode + users.hashCode;

  factory MultipleUserDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$MultipleUserDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MultipleUserDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
