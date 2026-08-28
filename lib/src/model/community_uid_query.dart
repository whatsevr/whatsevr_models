//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_uid_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityUidQuery {
  /// Returns a new [CommunityUidQuery] instance.
  CommunityUidQuery({required this.communityUid});

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityUidQuery && other.communityUid == communityUid;

  @override
  int get hashCode => communityUid.hashCode;

  factory CommunityUidQuery.fromJson(Map<String, dynamic> json) =>
      _$CommunityUidQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityUidQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
