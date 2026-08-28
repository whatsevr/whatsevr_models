//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_member_status_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberStatusBody {
  /// Returns a new [UpdateMemberStatusBody] instance.
  UpdateMemberStatusBody({
    required this.communityUid,

    required this.newStatus,

    required this.targetUserUids,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'new_status', required: true, includeIfNull: false)
  final UpdateMemberStatusBodyNewStatusEnum newStatus;

  @JsonKey(name: r'target_user_uids', required: true, includeIfNull: false)
  final List<String> targetUserUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateMemberStatusBody &&
          other.communityUid == communityUid &&
          other.newStatus == newStatus &&
          other.targetUserUids == targetUserUids;

  @override
  int get hashCode =>
      communityUid.hashCode + newStatus.hashCode + targetUserUids.hashCode;

  factory UpdateMemberStatusBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemberStatusBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberStatusBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateMemberStatusBodyNewStatusEnum {
  @JsonValue(r'full_access')
  fullAccess(r'full_access'),
  @JsonValue(r'view_only')
  viewOnly(r'view_only'),
  @JsonValue(r'join_pending')
  joinPending(r'join_pending'),
  @JsonValue(r'banned')
  banned(r'banned');

  const UpdateMemberStatusBodyNewStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
