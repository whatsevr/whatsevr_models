//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:whatsevr_models/src/model/community_member_with_user_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'active_members_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveMembersResult {
  /// Returns a new [ActiveMembersResult] instance.
  ActiveMembersResult({
    required this.memberRoles,

    required this.members,

    required this.owner,
  });

  @JsonKey(name: r'member_roles', required: true, includeIfNull: false)
  final List<CommunityMemberWithUserRow> memberRoles;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<CommunityMemberWithUserRow> members;

  @JsonKey(name: r'owner', required: true, includeIfNull: true)
  final UsersRow? owner;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActiveMembersResult &&
          other.memberRoles == memberRoles &&
          other.members == members &&
          other.owner == owner;

  @override
  int get hashCode =>
      memberRoles.hashCode +
      members.hashCode +
      (owner == null ? 0 : owner.hashCode);

  factory ActiveMembersResult.fromJson(Map<String, dynamic> json) =>
      _$ActiveMembersResultFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveMembersResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
