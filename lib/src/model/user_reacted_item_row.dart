//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_reacted_item_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserReactedItemRow {
  /// Returns a new [UserReactedItemRow] instance.
  UserReactedItemRow({
    this.contentOwner,

    required this.contentOwnerUserUid,

    this.contentType,

    required this.createdAt,

    this.flickUid,

    this.memoryUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    required this.reactionType,

    this.reactor,

    this.uid,

    this.updatedAt,

    required this.userUid,

    this.wtvUid,
  });

  @JsonKey(name: r'content_owner', required: false, includeIfNull: false)
  final UsersRow? contentOwner;

  @JsonKey(
    name: r'content_owner_user_uid',
    required: true,
    includeIfNull: false,
  )
  final String contentOwnerUserUid;

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'memory_uid', required: false, includeIfNull: false)
  final String? memoryUid;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'reaction_type', required: true, includeIfNull: false)
  final String reactionType;

  @JsonKey(name: r'reactor', required: false, includeIfNull: false)
  final UsersRow? reactor;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserReactedItemRow &&
          other.contentOwner == contentOwner &&
          other.contentOwnerUserUid == contentOwnerUserUid &&
          other.contentType == contentType &&
          other.createdAt == createdAt &&
          other.flickUid == flickUid &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.reactionType == reactionType &&
          other.reactor == reactor &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (contentOwner == null ? 0 : contentOwner.hashCode) +
      contentOwnerUserUid.hashCode +
      (contentType == null ? 0 : contentType.hashCode) +
      createdAt.hashCode +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      reactionType.hashCode +
      (reactor == null ? 0 : reactor.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory UserReactedItemRow.fromJson(Map<String, dynamic> json) =>
      _$UserReactedItemRowFromJson(json);

  Map<String, dynamic> toJson() => _$UserReactedItemRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
