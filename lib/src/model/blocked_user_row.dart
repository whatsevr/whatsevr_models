//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blocked_user_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedUserRow {
  /// Returns a new [BlockedUserRow] instance.
  BlockedUserRow({
    required this.blockedAt,

    this.name,

    this.profilePicture,

    required this.userUid,

    this.username,
  });

  @JsonKey(name: r'blocked_at', required: true, includeIfNull: false)
  final DateTime blockedAt;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockedUserRow &&
          other.blockedAt == blockedAt &&
          other.name == name &&
          other.profilePicture == profilePicture &&
          other.userUid == userUid &&
          other.username == username;

  @override
  int get hashCode =>
      blockedAt.hashCode +
      (name == null ? 0 : name.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      userUid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory BlockedUserRow.fromJson(Map<String, dynamic> json) =>
      _$BlockedUserRowFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedUserRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
