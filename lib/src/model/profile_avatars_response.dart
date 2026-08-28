//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'profile_avatars_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileAvatarsResponse {
  /// Returns a new [ProfileAvatarsResponse] instance.
  ProfileAvatarsResponse({
    required this.avatarSets,

    required this.avatars,

    required this.message,
  });

  @JsonKey(name: r'avatar_sets', required: true, includeIfNull: false)
  final Map<String, List<String>> avatarSets;

  @JsonKey(name: r'avatars', required: true, includeIfNull: false)
  final List<String> avatars;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileAvatarsResponse &&
          other.avatarSets == avatarSets &&
          other.avatars == avatars &&
          other.message == message;

  @override
  int get hashCode => avatarSets.hashCode + avatars.hashCode + message.hashCode;

  factory ProfileAvatarsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileAvatarsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileAvatarsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
