//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/collection_folder_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_collection_folders_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCollectionFoldersResponse {
  /// Returns a new [GetCollectionFoldersResponse] instance.
  GetCollectionFoldersResponse({
    required this.folders,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,
  });

  @JsonKey(name: r'folders', required: true, includeIfNull: false)
  final List<CollectionFolderRow> folders;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetCollectionFoldersResponse &&
          other.folders == folders &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      folders.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode;

  factory GetCollectionFoldersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCollectionFoldersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCollectionFoldersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
