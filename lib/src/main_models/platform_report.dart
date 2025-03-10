import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform_report.freezed.dart';
part 'platform_report.g.dart';

/// Represents a platform report in the system
@freezed
class PlatformReport with _$PlatformReport {
  const PlatformReport._();

  const factory PlatformReport({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'reporter_meta_data') Map<String, dynamic>? reporterMetaData,
    @JsonKey(name: 'target_meta_data') Map<String, dynamic>? targetMetaData,
    @JsonKey(name: 'reporter_comment') String? reporterComment,
    @JsonKey(name: 'category') String? category,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'severity_level') String? severityLevel,
    @JsonKey(name: 'assigned_reviewer_uid') String? assignedReviewerUid,
    @JsonKey(name: 'reviewer_notes') String? reviewerNotes,
    @JsonKey(name: 'escalation_level') String? escalationLevel,
    @JsonKey(name: 'action_taken') String? actionTaken,
    @JsonKey(name: 'action_timestamp') DateTime? actionTimestamp,
    @JsonKey(name: 'action_notes') String? actionNotes,
    @JsonKey(name: 'parent_report_uid') String? parentReportUid,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'reporter_user_uid') String? reporterUserUid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'evidence_metadata') Map<String, dynamic>? evidenceMetadata,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _PlatformReport;

  /// Creates a PlatformReport from Json map
  factory PlatformReport.fromJson(Map<String, dynamic> json) => 
      _$PlatformReportFromJson(json);
}
