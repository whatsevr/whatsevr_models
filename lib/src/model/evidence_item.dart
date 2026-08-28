//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evidence_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvidenceItem {
  /// Returns a new [EvidenceItem] instance.
  EvidenceItem({required this.type, required this.url});

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvidenceItem && other.type == type && other.url == url;

  @override
  int get hashCode => type.hashCode + url.hashCode;

  factory EvidenceItem.fromJson(Map<String, dynamic> json) =>
      _$EvidenceItemFromJson(json);

  Map<String, dynamic> toJson() => _$EvidenceItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
