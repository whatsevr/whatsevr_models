//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_community_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinCommunityBody {
  /// Returns a new [JoinCommunityBody] instance.
  JoinCommunityBody({required this.communityUid, required this.joineeUserUid});

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'joinee_user_uid', required: true, includeIfNull: false)
  final String joineeUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinCommunityBody &&
          other.communityUid == communityUid &&
          other.joineeUserUid == joineeUserUid;

  @override
  int get hashCode => communityUid.hashCode + joineeUserUid.hashCode;

  factory JoinCommunityBody.fromJson(Map<String, dynamic> json) =>
      _$JoinCommunityBodyFromJson(json);

  Map<String, dynamic> toJson() => _$JoinCommunityBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
