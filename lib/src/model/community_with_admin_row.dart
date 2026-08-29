//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_with_admin_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityWithAdminRow {
  /// Returns a new [CommunityWithAdminRow] instance.
  CommunityWithAdminRow({
    this.admin,

    required this.adminUserUid,

    this.bio,

    required this.createdAt,

    this.description,

    this.externalSearchIndexedAt,

    required this.isArchived,

    required this.isBroadcasting,

    required this.isPrivate,

    this.lastMessageAt,

    this.location,

    required this.plainLastMessage,

    this.profilePicture,

    this.seoDataWeighted,

    required this.status,

    required this.title,

    required this.totalMembers,

    required this.uid,

    required this.updatedAt,

    required this.username,
  });

  @JsonKey(name: r'admin', required: false, includeIfNull: false)
  final UsersRow? admin;

  @JsonKey(name: r'admin_user_uid', required: true, includeIfNull: false)
  final String adminUserUid;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(
    name: r'external_search_indexed_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? externalSearchIndexedAt;

  @JsonKey(name: r'is_archived', required: true, includeIfNull: false)
  final bool isArchived;

  @JsonKey(name: r'is_broadcasting', required: true, includeIfNull: false)
  final bool isBroadcasting;

  @JsonKey(name: r'is_private', required: true, includeIfNull: false)
  final bool isPrivate;

  @JsonKey(name: r'last_message_at', required: false, includeIfNull: false)
  final DateTime? lastMessageAt;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'plain_last_message', required: true, includeIfNull: false)
  final String plainLastMessage;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'seo_data_weighted', required: false, includeIfNull: false)
  final String? seoDataWeighted;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'total_members', required: true, includeIfNull: false)
  final int totalMembers;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityWithAdminRow &&
          other.admin == admin &&
          other.adminUserUid == adminUserUid &&
          other.bio == bio &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.isArchived == isArchived &&
          other.isBroadcasting == isBroadcasting &&
          other.isPrivate == isPrivate &&
          other.lastMessageAt == lastMessageAt &&
          other.location == location &&
          other.plainLastMessage == plainLastMessage &&
          other.profilePicture == profilePicture &&
          other.seoDataWeighted == seoDataWeighted &&
          other.status == status &&
          other.title == title &&
          other.totalMembers == totalMembers &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.username == username;

  @override
  int get hashCode =>
      (admin == null ? 0 : admin.hashCode) +
      adminUserUid.hashCode +
      (bio == null ? 0 : bio.hashCode) +
      createdAt.hashCode +
      (description == null ? 0 : description.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      isArchived.hashCode +
      isBroadcasting.hashCode +
      isPrivate.hashCode +
      (lastMessageAt == null ? 0 : lastMessageAt.hashCode) +
      (location == null ? 0 : location.hashCode) +
      plainLastMessage.hashCode +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      status.hashCode +
      title.hashCode +
      totalMembers.hashCode +
      uid.hashCode +
      updatedAt.hashCode +
      username.hashCode;

  factory CommunityWithAdminRow.fromJson(Map<String, dynamic> json) =>
      _$CommunityWithAdminRowFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityWithAdminRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
