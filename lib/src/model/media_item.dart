//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaItem {
  /// Returns a new [MediaItem] instance.
  MediaItem({
    required this.imageUrl,

    required this.position,

    required this.uid,
  });

  @JsonKey(name: r'image_url', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'position', required: true, includeIfNull: false)
  final int position;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaItem &&
          other.imageUrl == imageUrl &&
          other.position == position &&
          other.uid == uid;

  @override
  int get hashCode => imageUrl.hashCode + position.hashCode + uid.hashCode;

  factory MediaItem.fromJson(Map<String, dynamic> json) =>
      _$MediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$MediaItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
