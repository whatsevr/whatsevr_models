//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_media_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhotoMediaItem {
  /// Returns a new [PhotoMediaItem] instance.
  PhotoMediaItem({this.imageSizeBytes});

  @JsonKey(name: r'image_size_bytes', required: false, includeIfNull: false)
  final num? imageSizeBytes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoMediaItem && other.imageSizeBytes == imageSizeBytes;

  @override
  int get hashCode => (imageSizeBytes == null ? 0 : imageSizeBytes.hashCode);

  factory PhotoMediaItem.fromJson(Map<String, dynamic> json) =>
      _$PhotoMediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoMediaItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
