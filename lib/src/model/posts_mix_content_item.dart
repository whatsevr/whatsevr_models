//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/posts_mix_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posts_mix_content_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostsMixContentItem {
  /// Returns a new [PostsMixContentItem] instance.
  PostsMixContentItem({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final PostsMixContentRow content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostsMixContentItem &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory PostsMixContentItem.fromJson(Map<String, dynamic> json) =>
      _$PostsMixContentItemFromJson(json);

  Map<String, dynamic> toJson() => _$PostsMixContentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
