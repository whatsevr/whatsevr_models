//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_photos_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeletePhotosBody {
  /// Returns a new [DeletePhotosBody] instance.
  DeletePhotosBody({required this.photoUids, this.userUid});

  @JsonKey(name: r'photo_uids', required: true, includeIfNull: false)
  final List<String> photoUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeletePhotosBody &&
          other.photoUids == photoUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      photoUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeletePhotosBody.fromJson(Map<String, dynamic> json) =>
      _$DeletePhotosBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeletePhotosBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
