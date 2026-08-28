//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_activities_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserActivitiesQuery {
  /// Returns a new [UserActivitiesQuery] instance.
  UserActivitiesQuery({
    this.includeSystemActivity = false,

    this.page = 1,

    this.pageSize = 20,

    this.userUid,
  });

  @JsonKey(
    defaultValue: false,
    name: r'include_system_activity',
    required: false,
    includeIfNull: false,
  )
  final bool? includeSystemActivity;

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

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserActivitiesQuery &&
          other.includeSystemActivity == includeSystemActivity &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      includeSystemActivity.hashCode +
      page.hashCode +
      pageSize.hashCode +
      (userUid == null ? 0 : userUid.hashCode);

  factory UserActivitiesQuery.fromJson(Map<String, dynamic> json) =>
      _$UserActivitiesQueryFromJson(json);

  Map<String, dynamic> toJson() => _$UserActivitiesQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
