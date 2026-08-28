//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_media_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfferMediaItem {
  /// Returns a new [OfferMediaItem] instance.
  OfferMediaItem({this.sizeBytes, this.videoDurationSec});

  @JsonKey(name: r'size_bytes', required: false, includeIfNull: false)
  final num? sizeBytes;

  @JsonKey(name: r'video_duration_sec', required: false, includeIfNull: false)
  final num? videoDurationSec;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferMediaItem &&
          other.sizeBytes == sizeBytes &&
          other.videoDurationSec == videoDurationSec;

  @override
  int get hashCode =>
      (sizeBytes == null ? 0 : sizeBytes.hashCode) +
      (videoDurationSec == null ? 0 : videoDurationSec.hashCode);

  factory OfferMediaItem.fromJson(Map<String, dynamic> json) =>
      _$OfferMediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$OfferMediaItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
