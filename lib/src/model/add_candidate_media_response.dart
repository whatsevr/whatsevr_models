//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/media_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_candidate_media_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCandidateMediaResponse {
  /// Returns a new [AddCandidateMediaResponse] instance.
  AddCandidateMediaResponse({
    required this.media,

    required this.mediaItems,

    this.mediaUid,

    required this.message,
  });

  @JsonKey(name: r'media', required: true, includeIfNull: false)
  final List<String> media;

  @JsonKey(name: r'media_items', required: true, includeIfNull: false)
  final List<MediaItem> mediaItems;

  @JsonKey(name: r'media_uid', required: false, includeIfNull: false)
  final String? mediaUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCandidateMediaResponse &&
          other.media == media &&
          other.mediaItems == mediaItems &&
          other.mediaUid == mediaUid &&
          other.message == message;

  @override
  int get hashCode =>
      media.hashCode +
      mediaItems.hashCode +
      (mediaUid == null ? 0 : mediaUid.hashCode) +
      message.hashCode;

  factory AddCandidateMediaResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCandidateMediaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddCandidateMediaResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
