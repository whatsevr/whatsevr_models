//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_content_items_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveContentItemsBody {
  /// Returns a new [RemoveContentItemsBody] instance.
  RemoveContentItemsBody({
    required this.contentItemUids,

    required this.relatedContentUid,
  });

  @JsonKey(name: r'content_item_uids', required: true, includeIfNull: false)
  final List<String> contentItemUids;

  @JsonKey(name: r'related_content_uid', required: true, includeIfNull: false)
  final String relatedContentUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveContentItemsBody &&
          other.contentItemUids == contentItemUids &&
          other.relatedContentUid == relatedContentUid;

  @override
  int get hashCode => contentItemUids.hashCode + relatedContentUid.hashCode;

  factory RemoveContentItemsBody.fromJson(Map<String, dynamic> json) =>
      _$RemoveContentItemsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveContentItemsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
