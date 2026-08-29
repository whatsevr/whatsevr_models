//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_item_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentItemRow {
  /// Returns a new [RelatedContentItemRow] instance.
  RelatedContentItemRow({
    this.shortDescription,

    this.thumbnailUrl,

    required this.type,

    this.uid,

    this.value,
  });

  @JsonKey(name: r'short_description', required: false, includeIfNull: false)
  final String? shortDescription;

  @JsonKey(name: r'thumbnail_url', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'value', required: false, includeIfNull: false)
  final String? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedContentItemRow &&
          other.shortDescription == shortDescription &&
          other.thumbnailUrl == thumbnailUrl &&
          other.type == type &&
          other.uid == uid &&
          other.value == value;

  @override
  int get hashCode =>
      (shortDescription == null ? 0 : shortDescription.hashCode) +
      (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
      type.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (value == null ? 0 : value.hashCode);

  factory RelatedContentItemRow.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentItemRowFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentItemRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
