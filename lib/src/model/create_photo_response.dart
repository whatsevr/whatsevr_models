//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_photo_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePhotoResponse {
  /// Returns a new [CreatePhotoResponse] instance.
  CreatePhotoResponse({required this.message, required this.photoUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'photo_uid', required: true, includeIfNull: false)
  final String photoUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePhotoResponse &&
          other.message == message &&
          other.photoUid == photoUid;

  @override
  int get hashCode => message.hashCode + photoUid.hashCode;

  factory CreatePhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$CreatePhotoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePhotoResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
