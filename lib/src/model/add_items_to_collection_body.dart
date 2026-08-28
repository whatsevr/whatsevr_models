//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_items_to_collection_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddItemsToCollectionBody {
  /// Returns a new [AddItemsToCollectionBody] instance.
  AddItemsToCollectionBody({
    this.authorUserUid,

    required this.collectionItems,

    this.communityUid,

    required this.ownerType,

    required this.parentCollectionUid,
  });

  @JsonKey(name: r'author_user_uid', required: false, includeIfNull: false)
  final String? authorUserUid;

  @JsonKey(name: r'collection_items', required: true, includeIfNull: false)
  final List<Map<String, Object>> collectionItems;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(name: r'parent_collection_uid', required: true, includeIfNull: false)
  final String parentCollectionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddItemsToCollectionBody &&
          other.authorUserUid == authorUserUid &&
          other.collectionItems == collectionItems &&
          other.communityUid == communityUid &&
          other.ownerType == ownerType &&
          other.parentCollectionUid == parentCollectionUid;

  @override
  int get hashCode =>
      (authorUserUid == null ? 0 : authorUserUid.hashCode) +
      collectionItems.hashCode +
      (communityUid == null ? 0 : communityUid.hashCode) +
      ownerType.hashCode +
      parentCollectionUid.hashCode;

  factory AddItemsToCollectionBody.fromJson(Map<String, dynamic> json) =>
      _$AddItemsToCollectionBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddItemsToCollectionBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
