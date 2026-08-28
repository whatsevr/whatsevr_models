//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_collection_folder_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCollectionFolderBody {
  /// Returns a new [CreateCollectionFolderBody] instance.
  CreateCollectionFolderBody({
    this.authorUserUid,

    this.communityUid,

    required this.folderTitle,

    required this.ownerType,
  });

  @JsonKey(name: r'author_user_uid', required: false, includeIfNull: false)
  final String? authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'folder_title', required: true, includeIfNull: false)
  final String folderTitle;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCollectionFolderBody &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.folderTitle == folderTitle &&
          other.ownerType == ownerType;

  @override
  int get hashCode =>
      (authorUserUid == null ? 0 : authorUserUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      folderTitle.hashCode +
      ownerType.hashCode;

  factory CreateCollectionFolderBody.fromJson(Map<String, dynamic> json) =>
      _$CreateCollectionFolderBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCollectionFolderBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
