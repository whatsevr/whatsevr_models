//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/tag_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tagged_content_entry.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggedContentEntry {
  /// Returns a new [TaggedContentEntry] instance.
  TaggedContentEntry({this.content, this.contentType, required this.tagInfo});

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final Map<String, Object>? content;

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'tag_info', required: true, includeIfNull: false)
  final TagInfo tagInfo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaggedContentEntry &&
          other.content == content &&
          other.contentType == contentType &&
          other.tagInfo == tagInfo;

  @override
  int get hashCode =>
      (content == null ? 0 : content.hashCode) +
      (contentType == null ? 0 : contentType.hashCode) +
      tagInfo.hashCode;

  factory TaggedContentEntry.fromJson(Map<String, dynamic> json) =>
      _$TaggedContentEntryFromJson(json);

  Map<String, dynamic> toJson() => _$TaggedContentEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
