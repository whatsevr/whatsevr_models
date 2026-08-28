//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'following_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowingRow {
  /// Returns a new [FollowingRow] instance.
  FollowingRow({required this.followeeUserUid, required this.user});

  @JsonKey(name: r'followee_user_uid', required: true, includeIfNull: false)
  final String followeeUserUid;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UsersRow user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowingRow &&
          other.followeeUserUid == followeeUserUid &&
          other.user == user;

  @override
  int get hashCode => followeeUserUid.hashCode + user.hashCode;

  factory FollowingRow.fromJson(Map<String, dynamic> json) =>
      _$FollowingRowFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
