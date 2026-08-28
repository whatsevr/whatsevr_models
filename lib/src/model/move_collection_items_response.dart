//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_collection_items_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveCollectionItemsResponse {
  /// Returns a new [MoveCollectionItemsResponse] instance.
  MoveCollectionItemsResponse({
    required this.message,

    required this.processedItemUids,

    required this.targetFolderUid,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'processed_item_uids', required: true, includeIfNull: false)
  final List<String> processedItemUids;

  @JsonKey(name: r'target_folder_uid', required: true, includeIfNull: false)
  final String targetFolderUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveCollectionItemsResponse &&
          other.message == message &&
          other.processedItemUids == processedItemUids &&
          other.targetFolderUid == targetFolderUid;

  @override
  int get hashCode =>
      message.hashCode + processedItemUids.hashCode + targetFolderUid.hashCode;

  factory MoveCollectionItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$MoveCollectionItemsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoveCollectionItemsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
