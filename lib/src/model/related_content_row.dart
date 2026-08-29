//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/related_content_item_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentRow {
  /// Returns a new [RelatedContentRow] instance.
  RelatedContentRow({
    required this.authorUserUid,

    this.communityUid,

    this.content,

    required this.createdAt,

    required this.ownerType,

    required this.uid,

    this.updatedAt,
  });

  @JsonKey(name: r'author_user_uid', required: true, includeIfNull: false)
  final String authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final List<RelatedContentItemRow>? content;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedContentRow &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.content == content &&
          other.createdAt == createdAt &&
          other.ownerType == ownerType &&
          other.uid == uid &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      authorUserUid.hashCode +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (content == null ? 0 : content.hashCode) +
      createdAt.hashCode +
      ownerType.hashCode +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory RelatedContentRow.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentRowFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
