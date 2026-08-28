//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/platform_report_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_reports_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserReportsResponse {
  /// Returns a new [UserReportsResponse] instance.
  UserReportsResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,

    required this.reports,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @JsonKey(name: r'reports', required: true, includeIfNull: false)
  final List<PlatformReportRow> reports;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserReportsResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.reports == reports;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode +
      reports.hashCode;

  factory UserReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserReportsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserReportsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
