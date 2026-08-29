//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/public_recommendations_mix_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_recommendations_mix_content_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicRecommendationsMixContentItem {
  /// Returns a new [PublicRecommendationsMixContentItem] instance.
  PublicRecommendationsMixContentItem({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final PublicRecommendationsMixContentRow content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicRecommendationsMixContentItem &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory PublicRecommendationsMixContentItem.fromJson(
    Map<String, dynamic> json,
  ) => _$PublicRecommendationsMixContentItemFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PublicRecommendationsMixContentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
