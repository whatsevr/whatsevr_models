//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_collection_folder_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCollectionFolderResponse {
  /// Returns a new [CreateCollectionFolderResponse] instance.
  CreateCollectionFolderResponse({
    required this.folderUid,

    required this.message,
  });

  @JsonKey(name: r'folder_uid', required: true, includeIfNull: false)
  final String folderUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCollectionFolderResponse &&
          other.folderUid == folderUid &&
          other.message == message;

  @override
  int get hashCode => folderUid.hashCode + message.hashCode;

  factory CreateCollectionFolderResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateCollectionFolderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCollectionFolderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
