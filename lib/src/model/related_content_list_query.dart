//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_list_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentListQuery {
  /// Returns a new [RelatedContentListQuery] instance.
  RelatedContentListQuery({
    this.authorUserUid,

    this.communityUid,

    this.ownerType,

    this.page = 1,

    this.pageSize = 20,
  });

  @JsonKey(name: r'author_user_uid', required: false, includeIfNull: false)
  final String? authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'owner_type', required: false, includeIfNull: false)
  final String? ownerType;

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
      other is RelatedContentListQuery &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.ownerType == ownerType &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      (authorUserUid == null ? 0 : authorUserUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (ownerType == null ? 0 : ownerType.hashCode) +
      page.hashCode +
      pageSize.hashCode;

  factory RelatedContentListQuery.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentListQueryFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentListQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
