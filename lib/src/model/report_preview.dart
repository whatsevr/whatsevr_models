//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportPreview {
  /// Returns a new [ReportPreview] instance.
  ReportPreview({this.category, this.status});

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportPreview &&
          other.category == category &&
          other.status == status;

  @override
  int get hashCode =>
      (category == null ? 0 : category.hashCode) +
      (status == null ? 0 : status.hashCode);

  factory ReportPreview.fromJson(Map<String, dynamic> json) =>
      _$ReportPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$ReportPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
