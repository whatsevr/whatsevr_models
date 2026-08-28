//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_member_with_user_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityMemberWithUserRow {
  /// Returns a new [CommunityMemberWithUserRow] instance.
  CommunityMemberWithUserRow({
    required this.communityUid,

    this.joinRequestMessage,

    required this.joinedAt,

    this.lastActiveAt,

    this.notes,

    required this.role,

    required this.status,

    this.uid,

    this.updatedAt,

    this.user,

    required this.userUid,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'join_request_message', required: false, includeIfNull: false)
  final String? joinRequestMessage;

  @JsonKey(name: r'joined_at', required: true, includeIfNull: false)
  final DateTime joinedAt;

  @JsonKey(name: r'last_active_at', required: false, includeIfNull: false)
  final DateTime? lastActiveAt;

  @JsonKey(name: r'notes', required: false, includeIfNull: false)
  final String? notes;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UsersRow? user;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityMemberWithUserRow &&
          other.communityUid == communityUid &&
          other.joinRequestMessage == joinRequestMessage &&
          other.joinedAt == joinedAt &&
          other.lastActiveAt == lastActiveAt &&
          other.notes == notes &&
          other.role == role &&
          other.status == status &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.user == user &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityUid.hashCode +
      (joinRequestMessage == null ? 0 : joinRequestMessage.hashCode) +
      joinedAt.hashCode +
      (lastActiveAt == null ? 0 : lastActiveAt.hashCode) +
      (notes == null ? 0 : notes.hashCode) +
      role.hashCode +
      status.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (user == null ? 0 : user.hashCode) +
      userUid.hashCode;

  factory CommunityMemberWithUserRow.fromJson(Map<String, dynamic> json) =>
      _$CommunityMemberWithUserRowFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityMemberWithUserRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
