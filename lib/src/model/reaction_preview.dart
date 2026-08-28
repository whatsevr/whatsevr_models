//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reaction_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionPreview {
  /// Returns a new [ReactionPreview] instance.
  ReactionPreview({
    required this.contentType,

    required this.reactionType,

    required this.username,
  });

  @JsonKey(name: r'content_type', required: true, includeIfNull: false)
  final String contentType;

  @JsonKey(name: r'reaction_type', required: true, includeIfNull: false)
  final String reactionType;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReactionPreview &&
          other.contentType == contentType &&
          other.reactionType == reactionType &&
          other.username == username;

  @override
  int get hashCode =>
      contentType.hashCode + reactionType.hashCode + username.hashCode;

  factory ReactionPreview.fromJson(Map<String, dynamic> json) =>
      _$ReactionPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
