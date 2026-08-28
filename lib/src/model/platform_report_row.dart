//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_report_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformReportRow {
  /// Returns a new [PlatformReportRow] instance.
  PlatformReportRow({
    this.actionNotes,

    this.actionTaken,

    this.actionTimestamp,

    this.assignedReviewerUid,

    this.category,

    this.createdAt,

    this.escalationLevel,

    this.evidenceMetadata,

    this.isArchived,

    this.parentReportUid,

    this.reporterComment,

    required this.reporterMetaData,

    required this.reporterUserUid,

    this.reviewerNotes,

    this.severityLevel,

    required this.status,

    required this.targetMetaData,

    this.uid,

    this.updatedAt,
  });

  @JsonKey(name: r'action_notes', required: false, includeIfNull: false)
  final String? actionNotes;

  @JsonKey(name: r'action_taken', required: false, includeIfNull: false)
  final String? actionTaken;

  @JsonKey(name: r'action_timestamp', required: false, includeIfNull: false)
  final DateTime? actionTimestamp;

  @JsonKey(
    name: r'assigned_reviewer_uid',
    required: false,
    includeIfNull: false,
  )
  final String? assignedReviewerUid;

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'escalation_level', required: false, includeIfNull: false)
  final String? escalationLevel;

  @JsonKey(name: r'evidence_metadata', required: false, includeIfNull: false)
  final Object? evidenceMetadata;

  @JsonKey(name: r'is_archived', required: false, includeIfNull: false)
  final bool? isArchived;

  @JsonKey(name: r'parent_report_uid', required: false, includeIfNull: false)
  final String? parentReportUid;

  @JsonKey(name: r'reporter_comment', required: false, includeIfNull: false)
  final String? reporterComment;

  @JsonKey(name: r'reporter_meta_data', required: true, includeIfNull: false)
  final Object reporterMetaData;

  @JsonKey(name: r'reporter_user_uid', required: true, includeIfNull: false)
  final String reporterUserUid;

  @JsonKey(name: r'reviewer_notes', required: false, includeIfNull: false)
  final String? reviewerNotes;

  @JsonKey(name: r'severity_level', required: false, includeIfNull: false)
  final String? severityLevel;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'target_meta_data', required: true, includeIfNull: false)
  final Object targetMetaData;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlatformReportRow &&
          other.actionNotes == actionNotes &&
          other.actionTaken == actionTaken &&
          other.actionTimestamp == actionTimestamp &&
          other.assignedReviewerUid == assignedReviewerUid &&
          other.category == category &&
          other.createdAt == createdAt &&
          other.escalationLevel == escalationLevel &&
          other.evidenceMetadata == evidenceMetadata &&
          other.isArchived == isArchived &&
          other.parentReportUid == parentReportUid &&
          other.reporterComment == reporterComment &&
          other.reporterMetaData == reporterMetaData &&
          other.reporterUserUid == reporterUserUid &&
          other.reviewerNotes == reviewerNotes &&
          other.severityLevel == severityLevel &&
          other.status == status &&
          other.targetMetaData == targetMetaData &&
          other.uid == uid &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      (actionNotes == null ? 0 : actionNotes.hashCode) +
      (actionTaken == null ? 0 : actionTaken.hashCode) +
      (actionTimestamp == null ? 0 : actionTimestamp.hashCode) +
      (assignedReviewerUid == null ? 0 : assignedReviewerUid.hashCode) +
      (category == null ? 0 : category.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (escalationLevel == null ? 0 : escalationLevel.hashCode) +
      (evidenceMetadata == null ? 0 : evidenceMetadata.hashCode) +
      (isArchived == null ? 0 : isArchived.hashCode) +
      (parentReportUid == null ? 0 : parentReportUid.hashCode) +
      (reporterComment == null ? 0 : reporterComment.hashCode) +
      reporterMetaData.hashCode +
      reporterUserUid.hashCode +
      (reviewerNotes == null ? 0 : reviewerNotes.hashCode) +
      (severityLevel == null ? 0 : severityLevel.hashCode) +
      status.hashCode +
      targetMetaData.hashCode +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory PlatformReportRow.fromJson(Map<String, dynamic> json) =>
      _$PlatformReportRowFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformReportRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
