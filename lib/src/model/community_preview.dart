//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityPreview {
  /// Returns a new [CommunityPreview] instance.
  CommunityPreview({this.memberCount, this.title});

  @JsonKey(name: r'member_count', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityPreview &&
          other.memberCount == memberCount &&
          other.title == title;

  @override
  int get hashCode =>
      (memberCount == null ? 0 : memberCount.hashCode) +
      (title == null ? 0 : title.hashCode);

  factory CommunityPreview.fromJson(Map<String, dynamic> json) =>
      _$CommunityPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
