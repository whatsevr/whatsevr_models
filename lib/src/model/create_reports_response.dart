//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_reports_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateReportsResponse {
  /// Returns a new [CreateReportsResponse] instance.
  CreateReportsResponse({required this.message, required this.reportUids});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'report_uids', required: true, includeIfNull: false)
  final List<String> reportUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateReportsResponse &&
          other.message == message &&
          other.reportUids == reportUids;

  @override
  int get hashCode => message.hashCode + reportUids.hashCode;

  factory CreateReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateReportsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateReportsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
