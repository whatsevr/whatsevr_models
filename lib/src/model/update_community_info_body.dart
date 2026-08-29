//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_community_info_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommunityInfoBody {
  /// Returns a new [UpdateCommunityInfoBody] instance.
  UpdateCommunityInfoBody({
    required this.communityInfo,

    required this.communityUid,

    required this.userUid,
  });

  @JsonKey(name: r'community_info', required: true, includeIfNull: false)
  final Map<String, Object?> communityInfo;

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCommunityInfoBody &&
          other.communityInfo == communityInfo &&
          other.communityUid == communityUid &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityInfo.hashCode + communityUid.hashCode + userUid.hashCode;

  factory UpdateCommunityInfoBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommunityInfoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommunityInfoBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
