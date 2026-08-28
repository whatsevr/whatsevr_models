//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/collection_item_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_collection_items_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCollectionItemsResponse {
  /// Returns a new [GetCollectionItemsResponse] instance.
  GetCollectionItemsResponse({
    required this.items,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,
  });

  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<CollectionItemRow> items;

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
      other is GetCollectionItemsResponse &&
          other.items == items &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode;

  factory GetCollectionItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCollectionItemsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCollectionItemsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
