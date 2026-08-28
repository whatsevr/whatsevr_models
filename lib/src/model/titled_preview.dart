//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'titled_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TitledPreview {
  /// Returns a new [TitledPreview] instance.
  TitledPreview({this.title, required this.username});

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TitledPreview &&
          other.title == title &&
          other.username == username;

  @override
  int get hashCode => (title == null ? 0 : title.hashCode) + username.hashCode;

  factory TitledPreview.fromJson(Map<String, dynamic> json) =>
      _$TitledPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$TitledPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
