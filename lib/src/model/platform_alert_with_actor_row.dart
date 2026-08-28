//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_alert_with_actor_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformAlertWithActorRow {
  /// Returns a new [PlatformAlertWithActorRow] instance.
  PlatformAlertWithActorRow({
    this.actorUser,

    this.actorUserUid,

    this.alertType,

    this.content,

    required this.createdAt,

    this.description,

    this.recipientUserUid,

    this.target,

    this.title,

    this.uid,
  });

  @JsonKey(name: r'actor_user', required: false, includeIfNull: false)
  final UsersRow? actorUser;

  @JsonKey(name: r'actor_user_uid', required: false, includeIfNull: false)
  final String? actorUserUid;

  @JsonKey(name: r'alert_type', required: false, includeIfNull: false)
  final String? alertType;

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final Map<String, Object>? content;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'recipient_user_uid', required: false, includeIfNull: false)
  final String? recipientUserUid;

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final Map<String, Object>? target;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlatformAlertWithActorRow &&
          other.actorUser == actorUser &&
          other.actorUserUid == actorUserUid &&
          other.alertType == alertType &&
          other.content == content &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.recipientUserUid == recipientUserUid &&
          other.target == target &&
          other.title == title &&
          other.uid == uid;

  @override
  int get hashCode =>
      (actorUser == null ? 0 : actorUser.hashCode) +
      (actorUserUid == null ? 0 : actorUserUid.hashCode) +
      (alertType == null ? 0 : alertType.hashCode) +
      (content == null ? 0 : content.hashCode) +
      createdAt.hashCode +
      (description == null ? 0 : description.hashCode) +
      (recipientUserUid == null ? 0 : recipientUserUid.hashCode) +
      (target == null ? 0 : target.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (uid == null ? 0 : uid.hashCode);

  factory PlatformAlertWithActorRow.fromJson(Map<String, dynamic> json) =>
      _$PlatformAlertWithActorRowFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformAlertWithActorRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
