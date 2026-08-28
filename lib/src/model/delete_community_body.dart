//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_community_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommunityBody {
  /// Returns a new [DeleteCommunityBody] instance.
  DeleteCommunityBody({required this.communityUid, this.userUid});

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCommunityBody &&
          other.communityUid == communityUid &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityUid.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteCommunityBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommunityBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommunityBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
