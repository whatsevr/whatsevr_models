//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_reports_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserReportsQuery {
  /// Returns a new [UserReportsQuery] instance.
  UserReportsQuery({this.page = 1, this.pageSize = 50, this.reporterUserUid});

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

  @JsonKey(name: r'reporter_user_uid', required: false, includeIfNull: false)
  final String? reporterUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserReportsQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.reporterUserUid == reporterUserUid;

  @override
  int get hashCode =>
      page.hashCode +
      pageSize.hashCode +
      (reporterUserUid == null ? 0 : reporterUserUid.hashCode);

  factory UserReportsQuery.fromJson(Map<String, dynamic> json) =>
      _$UserReportsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$UserReportsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
