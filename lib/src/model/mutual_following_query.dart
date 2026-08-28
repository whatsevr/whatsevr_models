//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mutual_following_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MutualFollowingQuery {
  /// Returns a new [MutualFollowingQuery] instance.
  MutualFollowingQuery({
    required this.page,

    this.pageSize = 20,

    required this.userUid1,

    required this.userUid2,
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

  @JsonKey(name: r'user_uid_1', required: true, includeIfNull: false)
  final String userUid1;

  @JsonKey(name: r'user_uid_2', required: true, includeIfNull: false)
  final String userUid2;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MutualFollowingQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid1 == userUid1 &&
          other.userUid2 == userUid2;

  @override
  int get hashCode =>
      page.hashCode + pageSize.hashCode + userUid1.hashCode + userUid2.hashCode;

  factory MutualFollowingQuery.fromJson(Map<String, dynamic> json) =>
      _$MutualFollowingQueryFromJson(json);

  Map<String, dynamic> toJson() => _$MutualFollowingQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
