//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_items_to_collection_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddItemsToCollectionResponse {
  /// Returns a new [AddItemsToCollectionResponse] instance.
  AddItemsToCollectionResponse({
    required this.folderUid,

    required this.itemUids,

    required this.message,
  });

  @JsonKey(name: r'folder_uid', required: true, includeIfNull: false)
  final String folderUid;

  @JsonKey(name: r'item_uids', required: true, includeIfNull: false)
  final List<String> itemUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddItemsToCollectionResponse &&
          other.folderUid == folderUid &&
          other.itemUids == itemUids &&
          other.message == message;

  @override
  int get hashCode => folderUid.hashCode + itemUids.hashCode + message.hashCode;

  factory AddItemsToCollectionResponse.fromJson(Map<String, dynamic> json) =>
      _$AddItemsToCollectionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddItemsToCollectionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
