//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'following_list_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowingListQuery {
  /// Returns a new [FollowingListQuery] instance.
  FollowingListQuery({
    required this.page,

    this.pageSize = 20,

    required this.userUid,
  });

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowingListQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid == userUid;

  @override
  int get hashCode => page.hashCode + pageSize.hashCode + userUid.hashCode;

  factory FollowingListQuery.fromJson(Map<String, dynamic> json) =>
      _$FollowingListQueryFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingListQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
