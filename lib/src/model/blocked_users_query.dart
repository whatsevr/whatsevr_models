//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blocked_users_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedUsersQuery {
  /// Returns a new [BlockedUsersQuery] instance.
  BlockedUsersQuery({this.page = 1, this.pageSize = 20});

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
      other is BlockedUsersQuery &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => page.hashCode + pageSize.hashCode;

  factory BlockedUsersQuery.fromJson(Map<String, dynamic> json) =>
      _$BlockedUsersQueryFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedUsersQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
