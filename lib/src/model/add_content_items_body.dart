//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/existing_related_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_content_items_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddContentItemsBody {
  /// Returns a new [AddContentItemsBody] instance.
  AddContentItemsBody({
    required this.contents,

    required this.relatedContentUid,
  });

  @JsonKey(name: r'contents', required: true, includeIfNull: false)
  final List<ExistingRelatedContentItem> contents;

  @JsonKey(name: r'related_content_uid', required: true, includeIfNull: false)
  final String relatedContentUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddContentItemsBody &&
          other.contents == contents &&
          other.relatedContentUid == relatedContentUid;

  @override
  int get hashCode => contents.hashCode + relatedContentUid.hashCode;

  factory AddContentItemsBody.fromJson(Map<String, dynamic> json) =>
      _$AddContentItemsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddContentItemsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
