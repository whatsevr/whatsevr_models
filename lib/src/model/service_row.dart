//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceRow {
  /// Returns a new [ServiceRow] instance.
  ServiceRow({
    this.communityUid,

    required this.createdAt,

    required this.description,

    required this.ownerType,

    required this.title,

    required this.uid,

    this.updatedAt,

    required this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceRow &&
          other.communityUid == communityUid &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.ownerType == ownerType &&
          other.title == title &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      createdAt.hashCode +
      description.hashCode +
      ownerType.hashCode +
      title.hashCode +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      userUid.hashCode;

  factory ServiceRow.fromJson(Map<String, dynamic> json) =>
      _$ServiceRowFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
