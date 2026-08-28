//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_members_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityMembersQuery {
  /// Returns a new [CommunityMembersQuery] instance.
  CommunityMembersQuery({
    required this.communityUid,

    required this.page,

    this.pageSize = 20,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityMembersQuery &&
          other.communityUid == communityUid &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => communityUid.hashCode + page.hashCode + pageSize.hashCode;

  factory CommunityMembersQuery.fromJson(Map<String, dynamic> json) =>
      _$CommunityMembersQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityMembersQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
