//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/evidence_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportItem {
  /// Returns a new [ReportItem] instance.
  ReportItem({
    this.category,

    this.evidenceMetadata,

    this.reporterComment,

    this.reporterMetaData,

    this.reporterUserUid,

    this.severityLevel,

    required this.targetMetaData,
  });

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(name: r'evidence_metadata', required: false, includeIfNull: false)
  final List<EvidenceItem>? evidenceMetadata;

  @JsonKey(name: r'reporter_comment', required: false, includeIfNull: false)
  final String? reporterComment;

  @JsonKey(name: r'reporter_meta_data', required: false, includeIfNull: false)
  final Map<String, Object?>? reporterMetaData;

  @JsonKey(name: r'reporter_user_uid', required: false, includeIfNull: false)
  final String? reporterUserUid;

  @JsonKey(name: r'severity_level', required: false, includeIfNull: false)
  final String? severityLevel;

  @JsonKey(name: r'target_meta_data', required: true, includeIfNull: false)
  final Map<String, Object?> targetMetaData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportItem &&
          other.category == category &&
          other.evidenceMetadata == evidenceMetadata &&
          other.reporterComment == reporterComment &&
          other.reporterMetaData == reporterMetaData &&
          other.reporterUserUid == reporterUserUid &&
          other.severityLevel == severityLevel &&
          other.targetMetaData == targetMetaData;

  @override
  int get hashCode =>
      (category == null ? 0 : category.hashCode) +
      (evidenceMetadata == null ? 0 : evidenceMetadata.hashCode) +
      (reporterComment == null ? 0 : reporterComment.hashCode) +
      reporterMetaData.hashCode +
      (reporterUserUid == null ? 0 : reporterUserUid.hashCode) +
      (severityLevel == null ? 0 : severityLevel.hashCode) +
      targetMetaData.hashCode;

  factory ReportItem.fromJson(Map<String, dynamic> json) =>
      _$ReportItemFromJson(json);

  Map<String, dynamic> toJson() => _$ReportItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
