//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_follower_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveFollowerBody {
  /// Returns a new [RemoveFollowerBody] instance.
  RemoveFollowerBody({this.followeeUserUid, this.followerUserUid});

  @JsonKey(name: r'followee_user_uid', required: false, includeIfNull: false)
  final String? followeeUserUid;

  @JsonKey(name: r'follower_user_uid', required: false, includeIfNull: false)
  final String? followerUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveFollowerBody &&
          other.followeeUserUid == followeeUserUid &&
          other.followerUserUid == followerUserUid;

  @override
  int get hashCode =>
      (followeeUserUid == null ? 0 : followeeUserUid.hashCode) +
      (followerUserUid == null ? 0 : followerUserUid.hashCode);

  factory RemoveFollowerBody.fromJson(Map<String, dynamic> json) =>
      _$RemoveFollowerBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveFollowerBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
