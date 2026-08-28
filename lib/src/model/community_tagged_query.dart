//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_tagged_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityTaggedQuery {
  /// Returns a new [CommunityTaggedQuery] instance.
  CommunityTaggedQuery({
    required this.communityUid,

    this.page = 1,

    this.pageSize = 20,
  });

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

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
      other is CommunityTaggedQuery &&
          other.communityUid == communityUid &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => communityUid.hashCode + page.hashCode + pageSize.hashCode;

  factory CommunityTaggedQuery.fromJson(Map<String, dynamic> json) =>
      _$CommunityTaggedQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityTaggedQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
