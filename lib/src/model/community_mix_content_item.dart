//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/private_recommendation_mix_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_mix_content_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityMixContentItem {
  /// Returns a new [CommunityMixContentItem] instance.
  CommunityMixContentItem({required this.content, required this.contentType});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final PrivateRecommendationMixContentRow content;

  @JsonKey(name: r'content_type', required: true, includeIfNull: false)
  final String contentType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityMixContentItem &&
          other.content == content &&
          other.contentType == contentType;

  @override
  int get hashCode => content.hashCode + contentType.hashCode;

  factory CommunityMixContentItem.fromJson(Map<String, dynamic> json) =>
      _$CommunityMixContentItemFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityMixContentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
