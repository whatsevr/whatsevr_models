//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/new_related_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_related_content_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRelatedContentBody {
  /// Returns a new [CreateRelatedContentBody] instance.
  CreateRelatedContentBody({
    required this.authorUserUid,

    this.communityUid,

    required this.contents,

    required this.ownerType,
  });

  @JsonKey(name: r'author_user_uid', required: true, includeIfNull: false)
  final String authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'contents', required: true, includeIfNull: false)
  final List<NewRelatedContentItem> contents;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRelatedContentBody &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.contents == contents &&
          other.ownerType == ownerType;

  @override
  int get hashCode =>
      authorUserUid.hashCode +
      (communityUid == null ? 0 : communityUid.hashCode) +
      contents.hashCode +
      ownerType.hashCode;

  factory CreateRelatedContentBody.fromJson(Map<String, dynamic> json) =>
      _$CreateRelatedContentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRelatedContentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
