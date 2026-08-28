//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'memory_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemoryPreview {
  /// Returns a new [MemoryPreview] instance.
  MemoryPreview({this.caption, required this.username});

  @JsonKey(name: r'caption', required: false, includeIfNull: false)
  final String? caption;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemoryPreview &&
          other.caption == caption &&
          other.username == username;

  @override
  int get hashCode =>
      (caption == null ? 0 : caption.hashCode) + username.hashCode;

  factory MemoryPreview.fromJson(Map<String, dynamic> json) =>
      _$MemoryPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$MemoryPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
