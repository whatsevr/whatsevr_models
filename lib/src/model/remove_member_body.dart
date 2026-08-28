//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_member_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveMemberBody {
  /// Returns a new [RemoveMemberBody] instance.
  RemoveMemberBody({required this.communityUid, required this.memberUserUid});

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'member_user_uid', required: true, includeIfNull: false)
  final String memberUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveMemberBody &&
          other.communityUid == communityUid &&
          other.memberUserUid == memberUserUid;

  @override
  int get hashCode => communityUid.hashCode + memberUserUid.hashCode;

  factory RemoveMemberBody.fromJson(Map<String, dynamic> json) =>
      _$RemoveMemberBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveMemberBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
