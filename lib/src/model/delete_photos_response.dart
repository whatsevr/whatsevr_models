//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_photos_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeletePhotosResponse {
  /// Returns a new [DeletePhotosResponse] instance.
  DeletePhotosResponse({
    required this.deletedCount,

    required this.deletedPhotoUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_photo_uids', required: true, includeIfNull: false)
  final List<String> deletedPhotoUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeletePhotosResponse &&
          other.deletedCount == deletedCount &&
          other.deletedPhotoUids == deletedPhotoUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedPhotoUids.hashCode + message.hashCode;

  factory DeletePhotosResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletePhotosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeletePhotosResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
