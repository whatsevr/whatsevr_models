//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/report_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_reports_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateReportsBody {
  /// Returns a new [CreateReportsBody] instance.
  CreateReportsBody({required this.reports});

  @JsonKey(name: r'reports', required: true, includeIfNull: false)
  final List<ReportItem> reports;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateReportsBody && other.reports == reports;

  @override
  int get hashCode => reports.hashCode;

  factory CreateReportsBody.fromJson(Map<String, dynamic> json) =>
      _$CreateReportsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateReportsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
