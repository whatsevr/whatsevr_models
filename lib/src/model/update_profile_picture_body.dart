//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_profile_picture_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProfilePictureBody {
  /// Returns a new [UpdateProfilePictureBody] instance.
  UpdateProfilePictureBody({
    required this.profilePictureUrl,

    required this.userUid,
  });

  @JsonKey(name: r'profile_picture_url', required: true, includeIfNull: false)
  final String profilePictureUrl;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateProfilePictureBody &&
          other.profilePictureUrl == profilePictureUrl &&
          other.userUid == userUid;

  @override
  int get hashCode => profilePictureUrl.hashCode + userUid.hashCode;

  factory UpdateProfilePictureBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfilePictureBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProfilePictureBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
