//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_collection_items_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveCollectionItemsBody {
  /// Returns a new [MoveCollectionItemsBody] instance.
  MoveCollectionItemsBody({
    required this.doCopy,

    required this.itemUids,

    required this.targetFolderCollectionUid,
  });

  @JsonKey(name: r'do_copy', required: true, includeIfNull: false)
  final bool doCopy;

  @JsonKey(name: r'item_uids', required: true, includeIfNull: false)
  final List<String> itemUids;

  @JsonKey(
    name: r'target_folder_collection_uid',
    required: true,
    includeIfNull: false,
  )
  final String targetFolderCollectionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveCollectionItemsBody &&
          other.doCopy == doCopy &&
          other.itemUids == itemUids &&
          other.targetFolderCollectionUid == targetFolderCollectionUid;

  @override
  int get hashCode =>
      doCopy.hashCode + itemUids.hashCode + targetFolderCollectionUid.hashCode;

  factory MoveCollectionItemsBody.fromJson(Map<String, dynamic> json) =>
      _$MoveCollectionItemsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MoveCollectionItemsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
