//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paged_owner_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PagedOwnerQuery {
  /// Returns a new [PagedOwnerQuery] instance.
  PagedOwnerQuery({
    this.authorUserUid,

    this.communityUid,

    required this.ownerType,

    this.page = 1,

    this.pageSize = 50,
  });

  @JsonKey(name: r'author_user_uid', required: false, includeIfNull: false)
  final String? authorUserUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'owner_type', required: true, includeIfNull: false)
  final String ownerType;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 50,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PagedOwnerQuery &&
          other.authorUserUid == authorUserUid &&
          other.communityUid == communityUid &&
          other.ownerType == ownerType &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      (authorUserUid == null ? 0 : authorUserUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      ownerType.hashCode +
      page.hashCode +
      pageSize.hashCode;

  factory PagedOwnerQuery.fromJson(Map<String, dynamic> json) =>
      _$PagedOwnerQueryFromJson(json);

  Map<String, dynamic> toJson() => _$PagedOwnerQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
