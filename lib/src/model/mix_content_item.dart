//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/posts_mix_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mix_content_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MixContentItem {
  /// Returns a new [MixContentItem] instance.
  MixContentItem({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final PostsMixContentRow content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MixContentItem && other.content == content && other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory MixContentItem.fromJson(Map<String, dynamic> json) =>
      _$MixContentItemFromJson(json);

  Map<String, dynamic> toJson() => _$MixContentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
