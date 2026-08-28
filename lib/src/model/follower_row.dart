//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'follower_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowerRow {
  /// Returns a new [FollowerRow] instance.
  FollowerRow({required this.followerUserUid, required this.user});

  @JsonKey(name: r'follower_user_uid', required: true, includeIfNull: false)
  final String followerUserUid;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UsersRow user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowerRow &&
          other.followerUserUid == followerUserUid &&
          other.user == user;

  @override
  int get hashCode => followerUserUid.hashCode + user.hashCode;

  factory FollowerRow.fromJson(Map<String, dynamic> json) =>
      _$FollowerRowFromJson(json);

  Map<String, dynamic> toJson() => _$FollowerRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
