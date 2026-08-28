//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/cover_media_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_cover_media_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCoverMediaBody {
  /// Returns a new [UpdateCoverMediaBody] instance.
  UpdateCoverMediaBody({required this.userCoverMedia, required this.userUid});

  @JsonKey(name: r'user_cover_media', required: true, includeIfNull: false)
  final List<CoverMediaItem> userCoverMedia;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCoverMediaBody &&
          other.userCoverMedia == userCoverMedia &&
          other.userUid == userUid;

  @override
  int get hashCode => userCoverMedia.hashCode + userUid.hashCode;

  factory UpdateCoverMediaBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCoverMediaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCoverMediaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
