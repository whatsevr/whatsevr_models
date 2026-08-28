//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentPreview {
  /// Returns a new [CommentPreview] instance.
  CommentPreview({this.commentText, required this.username});

  @JsonKey(name: r'comment_text', required: false, includeIfNull: false)
  final String? commentText;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentPreview &&
          other.commentText == commentText &&
          other.username == username;

  @override
  int get hashCode =>
      (commentText == null ? 0 : commentText.hashCode) + username.hashCode;

  factory CommentPreview.fromJson(Map<String, dynamic> json) =>
      _$CommentPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$CommentPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
