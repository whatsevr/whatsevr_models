//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/related_photo_row.dart';
import 'package:whatsevr_api/src/model/photo_details.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhotoDetailsResponse {
  /// Returns a new [PhotoDetailsResponse] instance.
  PhotoDetailsResponse({
    required this.message,

    required this.photoDetails,

    required this.relatedPhotos,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'photo_details', required: true, includeIfNull: false)
  final PhotoDetails photoDetails;

  @JsonKey(name: r'related_photos', required: true, includeIfNull: false)
  final List<RelatedPhotoRow> relatedPhotos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoDetailsResponse &&
          other.message == message &&
          other.photoDetails == photoDetails &&
          other.relatedPhotos == relatedPhotos;

  @override
  int get hashCode =>
      message.hashCode + photoDetails.hashCode + relatedPhotos.hashCode;

  factory PhotoDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
