// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BasePlatformReport _$BasePlatformReportFromJson(Map<String, dynamic> json) =>
    _BasePlatformReport(
      uid: json['uid'] as String?,
      reporterMetaData: json['reporter_meta_data'] as Map<String, dynamic>?,
      targetMetaData: json['target_meta_data'] as Map<String, dynamic>?,
      reporterComment: json['reporter_comment'] as String?,
      category: json['category'] as String?,
      status: json['status'] as String?,
      severityLevel: json['severity_level'] as String?,
      assignedReviewerUid: json['assigned_reviewer_uid'] as String?,
      reviewerNotes: json['reviewer_notes'] as String?,
      escalationLevel: json['escalation_level'] as String?,
      actionTaken: json['action_taken'] as String?,
      actionTimestamp:
          json['action_timestamp'] == null
              ? null
              : DateTime.parse(json['action_timestamp'] as String),
      actionNotes: json['action_notes'] as String?,
      parentReportUid: json['parent_report_uid'] as String?,
      isArchived: json['is_archived'] as bool?,
      reporterUserUid: json['reporter_user_uid'] as String?,
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      evidenceMetadata: json['evidence_metadata'] as Map<String, dynamic>?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$BasePlatformReportToJson(_BasePlatformReport instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'reporter_meta_data': instance.reporterMetaData,
      'target_meta_data': instance.targetMetaData,
      'reporter_comment': instance.reporterComment,
      'category': instance.category,
      'status': instance.status,
      'severity_level': instance.severityLevel,
      'assigned_reviewer_uid': instance.assignedReviewerUid,
      'reviewer_notes': instance.reviewerNotes,
      'escalation_level': instance.escalationLevel,
      'action_taken': instance.actionTaken,
      'action_timestamp': instance.actionTimestamp?.toIso8601String(),
      'action_notes': instance.actionNotes,
      'parent_report_uid': instance.parentReportUid,
      'is_archived': instance.isArchived,
      'reporter_user_uid': instance.reporterUserUid,
      'created_at': instance.createdAt?.toIso8601String(),
      'evidence_metadata': instance.evidenceMetadata,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
