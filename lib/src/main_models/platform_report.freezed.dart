// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PlatformReport _$PlatformReportFromJson(Map<String, dynamic> json) {
  return _PlatformReport.fromJson(json);
}

/// @nodoc
mixin _$PlatformReport {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'reporter_meta_data')
  Map<String, dynamic>? get reporterMetaData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'target_meta_data')
  Map<String, dynamic>? get targetMetaData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'reporter_comment')
  String? get reporterComment => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'severity_level')
  String? get severityLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'assigned_reviewer_uid')
  String? get assignedReviewerUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewer_notes')
  String? get reviewerNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'escalation_level')
  String? get escalationLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_taken')
  String? get actionTaken => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_timestamp')
  DateTime? get actionTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_notes')
  String? get actionNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_report_uid')
  String? get parentReportUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_archived')
  bool? get isArchived => throw _privateConstructorUsedError;
  @JsonKey(name: 'reporter_user_uid')
  String? get reporterUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'evidence_metadata')
  Map<String, dynamic>? get evidenceMetadata =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PlatformReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformReportCopyWith<PlatformReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformReportCopyWith<$Res> {
  factory $PlatformReportCopyWith(
    PlatformReport value,
    $Res Function(PlatformReport) then,
  ) = _$PlatformReportCopyWithImpl<$Res, PlatformReport>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$PlatformReportCopyWithImpl<$Res, $Val extends PlatformReport>
    implements $PlatformReportCopyWith<$Res> {
  _$PlatformReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? reporterMetaData = freezed,
    Object? targetMetaData = freezed,
    Object? reporterComment = freezed,
    Object? category = freezed,
    Object? status = freezed,
    Object? severityLevel = freezed,
    Object? assignedReviewerUid = freezed,
    Object? reviewerNotes = freezed,
    Object? escalationLevel = freezed,
    Object? actionTaken = freezed,
    Object? actionTimestamp = freezed,
    Object? actionNotes = freezed,
    Object? parentReportUid = freezed,
    Object? isArchived = freezed,
    Object? reporterUserUid = freezed,
    Object? createdAt = freezed,
    Object? evidenceMetadata = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            reporterMetaData:
                freezed == reporterMetaData
                    ? _value.reporterMetaData
                    : reporterMetaData // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            targetMetaData:
                freezed == targetMetaData
                    ? _value.targetMetaData
                    : targetMetaData // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            reporterComment:
                freezed == reporterComment
                    ? _value.reporterComment
                    : reporterComment // ignore: cast_nullable_to_non_nullable
                        as String?,
            category:
                freezed == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String?,
            severityLevel:
                freezed == severityLevel
                    ? _value.severityLevel
                    : severityLevel // ignore: cast_nullable_to_non_nullable
                        as String?,
            assignedReviewerUid:
                freezed == assignedReviewerUid
                    ? _value.assignedReviewerUid
                    : assignedReviewerUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            reviewerNotes:
                freezed == reviewerNotes
                    ? _value.reviewerNotes
                    : reviewerNotes // ignore: cast_nullable_to_non_nullable
                        as String?,
            escalationLevel:
                freezed == escalationLevel
                    ? _value.escalationLevel
                    : escalationLevel // ignore: cast_nullable_to_non_nullable
                        as String?,
            actionTaken:
                freezed == actionTaken
                    ? _value.actionTaken
                    : actionTaken // ignore: cast_nullable_to_non_nullable
                        as String?,
            actionTimestamp:
                freezed == actionTimestamp
                    ? _value.actionTimestamp
                    : actionTimestamp // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            actionNotes:
                freezed == actionNotes
                    ? _value.actionNotes
                    : actionNotes // ignore: cast_nullable_to_non_nullable
                        as String?,
            parentReportUid:
                freezed == parentReportUid
                    ? _value.parentReportUid
                    : parentReportUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            isArchived:
                freezed == isArchived
                    ? _value.isArchived
                    : isArchived // ignore: cast_nullable_to_non_nullable
                        as bool?,
            reporterUserUid:
                freezed == reporterUserUid
                    ? _value.reporterUserUid
                    : reporterUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            evidenceMetadata:
                freezed == evidenceMetadata
                    ? _value.evidenceMetadata
                    : evidenceMetadata // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlatformReportImplCopyWith<$Res>
    implements $PlatformReportCopyWith<$Res> {
  factory _$$PlatformReportImplCopyWith(
    _$PlatformReportImpl value,
    $Res Function(_$PlatformReportImpl) then,
  ) = __$$PlatformReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$PlatformReportImplCopyWithImpl<$Res>
    extends _$PlatformReportCopyWithImpl<$Res, _$PlatformReportImpl>
    implements _$$PlatformReportImplCopyWith<$Res> {
  __$$PlatformReportImplCopyWithImpl(
    _$PlatformReportImpl _value,
    $Res Function(_$PlatformReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlatformReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? reporterMetaData = freezed,
    Object? targetMetaData = freezed,
    Object? reporterComment = freezed,
    Object? category = freezed,
    Object? status = freezed,
    Object? severityLevel = freezed,
    Object? assignedReviewerUid = freezed,
    Object? reviewerNotes = freezed,
    Object? escalationLevel = freezed,
    Object? actionTaken = freezed,
    Object? actionTimestamp = freezed,
    Object? actionNotes = freezed,
    Object? parentReportUid = freezed,
    Object? isArchived = freezed,
    Object? reporterUserUid = freezed,
    Object? createdAt = freezed,
    Object? evidenceMetadata = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$PlatformReportImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        reporterMetaData:
            freezed == reporterMetaData
                ? _value._reporterMetaData
                : reporterMetaData // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        targetMetaData:
            freezed == targetMetaData
                ? _value._targetMetaData
                : targetMetaData // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        reporterComment:
            freezed == reporterComment
                ? _value.reporterComment
                : reporterComment // ignore: cast_nullable_to_non_nullable
                    as String?,
        category:
            freezed == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String?,
        severityLevel:
            freezed == severityLevel
                ? _value.severityLevel
                : severityLevel // ignore: cast_nullable_to_non_nullable
                    as String?,
        assignedReviewerUid:
            freezed == assignedReviewerUid
                ? _value.assignedReviewerUid
                : assignedReviewerUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        reviewerNotes:
            freezed == reviewerNotes
                ? _value.reviewerNotes
                : reviewerNotes // ignore: cast_nullable_to_non_nullable
                    as String?,
        escalationLevel:
            freezed == escalationLevel
                ? _value.escalationLevel
                : escalationLevel // ignore: cast_nullable_to_non_nullable
                    as String?,
        actionTaken:
            freezed == actionTaken
                ? _value.actionTaken
                : actionTaken // ignore: cast_nullable_to_non_nullable
                    as String?,
        actionTimestamp:
            freezed == actionTimestamp
                ? _value.actionTimestamp
                : actionTimestamp // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        actionNotes:
            freezed == actionNotes
                ? _value.actionNotes
                : actionNotes // ignore: cast_nullable_to_non_nullable
                    as String?,
        parentReportUid:
            freezed == parentReportUid
                ? _value.parentReportUid
                : parentReportUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        isArchived:
            freezed == isArchived
                ? _value.isArchived
                : isArchived // ignore: cast_nullable_to_non_nullable
                    as bool?,
        reporterUserUid:
            freezed == reporterUserUid
                ? _value.reporterUserUid
                : reporterUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        evidenceMetadata:
            freezed == evidenceMetadata
                ? _value._evidenceMetadata
                : evidenceMetadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformReportImpl extends _PlatformReport {
  const _$PlatformReportImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'reporter_meta_data')
    final Map<String, dynamic>? reporterMetaData,
    @JsonKey(name: 'target_meta_data')
    final Map<String, dynamic>? targetMetaData,
    @JsonKey(name: 'reporter_comment') this.reporterComment,
    @JsonKey(name: 'category') this.category,
    @JsonKey(name: 'status') this.status,
    @JsonKey(name: 'severity_level') this.severityLevel,
    @JsonKey(name: 'assigned_reviewer_uid') this.assignedReviewerUid,
    @JsonKey(name: 'reviewer_notes') this.reviewerNotes,
    @JsonKey(name: 'escalation_level') this.escalationLevel,
    @JsonKey(name: 'action_taken') this.actionTaken,
    @JsonKey(name: 'action_timestamp') this.actionTimestamp,
    @JsonKey(name: 'action_notes') this.actionNotes,
    @JsonKey(name: 'parent_report_uid') this.parentReportUid,
    @JsonKey(name: 'is_archived') this.isArchived,
    @JsonKey(name: 'reporter_user_uid') this.reporterUserUid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'evidence_metadata')
    final Map<String, dynamic>? evidenceMetadata,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : _reporterMetaData = reporterMetaData,
       _targetMetaData = targetMetaData,
       _evidenceMetadata = evidenceMetadata,
       super._();

  factory _$PlatformReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformReportImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  final Map<String, dynamic>? _reporterMetaData;
  @override
  @JsonKey(name: 'reporter_meta_data')
  Map<String, dynamic>? get reporterMetaData {
    final value = _reporterMetaData;
    if (value == null) return null;
    if (_reporterMetaData is EqualUnmodifiableMapView) return _reporterMetaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _targetMetaData;
  @override
  @JsonKey(name: 'target_meta_data')
  Map<String, dynamic>? get targetMetaData {
    final value = _targetMetaData;
    if (value == null) return null;
    if (_targetMetaData is EqualUnmodifiableMapView) return _targetMetaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'reporter_comment')
  final String? reporterComment;
  @override
  @JsonKey(name: 'category')
  final String? category;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'severity_level')
  final String? severityLevel;
  @override
  @JsonKey(name: 'assigned_reviewer_uid')
  final String? assignedReviewerUid;
  @override
  @JsonKey(name: 'reviewer_notes')
  final String? reviewerNotes;
  @override
  @JsonKey(name: 'escalation_level')
  final String? escalationLevel;
  @override
  @JsonKey(name: 'action_taken')
  final String? actionTaken;
  @override
  @JsonKey(name: 'action_timestamp')
  final DateTime? actionTimestamp;
  @override
  @JsonKey(name: 'action_notes')
  final String? actionNotes;
  @override
  @JsonKey(name: 'parent_report_uid')
  final String? parentReportUid;
  @override
  @JsonKey(name: 'is_archived')
  final bool? isArchived;
  @override
  @JsonKey(name: 'reporter_user_uid')
  final String? reporterUserUid;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  final Map<String, dynamic>? _evidenceMetadata;
  @override
  @JsonKey(name: 'evidence_metadata')
  Map<String, dynamic>? get evidenceMetadata {
    final value = _evidenceMetadata;
    if (value == null) return null;
    if (_evidenceMetadata is EqualUnmodifiableMapView) return _evidenceMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'PlatformReport(uid: $uid, reporterMetaData: $reporterMetaData, targetMetaData: $targetMetaData, reporterComment: $reporterComment, category: $category, status: $status, severityLevel: $severityLevel, assignedReviewerUid: $assignedReviewerUid, reviewerNotes: $reviewerNotes, escalationLevel: $escalationLevel, actionTaken: $actionTaken, actionTimestamp: $actionTimestamp, actionNotes: $actionNotes, parentReportUid: $parentReportUid, isArchived: $isArchived, reporterUserUid: $reporterUserUid, createdAt: $createdAt, evidenceMetadata: $evidenceMetadata, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformReportImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(
              other._reporterMetaData,
              _reporterMetaData,
            ) &&
            const DeepCollectionEquality().equals(
              other._targetMetaData,
              _targetMetaData,
            ) &&
            (identical(other.reporterComment, reporterComment) ||
                other.reporterComment == reporterComment) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.severityLevel, severityLevel) ||
                other.severityLevel == severityLevel) &&
            (identical(other.assignedReviewerUid, assignedReviewerUid) ||
                other.assignedReviewerUid == assignedReviewerUid) &&
            (identical(other.reviewerNotes, reviewerNotes) ||
                other.reviewerNotes == reviewerNotes) &&
            (identical(other.escalationLevel, escalationLevel) ||
                other.escalationLevel == escalationLevel) &&
            (identical(other.actionTaken, actionTaken) ||
                other.actionTaken == actionTaken) &&
            (identical(other.actionTimestamp, actionTimestamp) ||
                other.actionTimestamp == actionTimestamp) &&
            (identical(other.actionNotes, actionNotes) ||
                other.actionNotes == actionNotes) &&
            (identical(other.parentReportUid, parentReportUid) ||
                other.parentReportUid == parentReportUid) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.reporterUserUid, reporterUserUid) ||
                other.reporterUserUid == reporterUserUid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(
              other._evidenceMetadata,
              _evidenceMetadata,
            ) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    uid,
    const DeepCollectionEquality().hash(_reporterMetaData),
    const DeepCollectionEquality().hash(_targetMetaData),
    reporterComment,
    category,
    status,
    severityLevel,
    assignedReviewerUid,
    reviewerNotes,
    escalationLevel,
    actionTaken,
    actionTimestamp,
    actionNotes,
    parentReportUid,
    isArchived,
    reporterUserUid,
    createdAt,
    const DeepCollectionEquality().hash(_evidenceMetadata),
    updatedAt,
  ]);

  /// Create a copy of PlatformReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformReportImplCopyWith<_$PlatformReportImpl> get copyWith =>
      __$$PlatformReportImplCopyWithImpl<_$PlatformReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformReportImplToJson(this);
  }
}

abstract class _PlatformReport extends PlatformReport {
  const factory _PlatformReport({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'reporter_meta_data')
    final Map<String, dynamic>? reporterMetaData,
    @JsonKey(name: 'target_meta_data')
    final Map<String, dynamic>? targetMetaData,
    @JsonKey(name: 'reporter_comment') final String? reporterComment,
    @JsonKey(name: 'category') final String? category,
    @JsonKey(name: 'status') final String? status,
    @JsonKey(name: 'severity_level') final String? severityLevel,
    @JsonKey(name: 'assigned_reviewer_uid') final String? assignedReviewerUid,
    @JsonKey(name: 'reviewer_notes') final String? reviewerNotes,
    @JsonKey(name: 'escalation_level') final String? escalationLevel,
    @JsonKey(name: 'action_taken') final String? actionTaken,
    @JsonKey(name: 'action_timestamp') final DateTime? actionTimestamp,
    @JsonKey(name: 'action_notes') final String? actionNotes,
    @JsonKey(name: 'parent_report_uid') final String? parentReportUid,
    @JsonKey(name: 'is_archived') final bool? isArchived,
    @JsonKey(name: 'reporter_user_uid') final String? reporterUserUid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'evidence_metadata')
    final Map<String, dynamic>? evidenceMetadata,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$PlatformReportImpl;
  const _PlatformReport._() : super._();

  factory _PlatformReport.fromJson(Map<String, dynamic> json) =
      _$PlatformReportImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'reporter_meta_data')
  Map<String, dynamic>? get reporterMetaData;
  @override
  @JsonKey(name: 'target_meta_data')
  Map<String, dynamic>? get targetMetaData;
  @override
  @JsonKey(name: 'reporter_comment')
  String? get reporterComment;
  @override
  @JsonKey(name: 'category')
  String? get category;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'severity_level')
  String? get severityLevel;
  @override
  @JsonKey(name: 'assigned_reviewer_uid')
  String? get assignedReviewerUid;
  @override
  @JsonKey(name: 'reviewer_notes')
  String? get reviewerNotes;
  @override
  @JsonKey(name: 'escalation_level')
  String? get escalationLevel;
  @override
  @JsonKey(name: 'action_taken')
  String? get actionTaken;
  @override
  @JsonKey(name: 'action_timestamp')
  DateTime? get actionTimestamp;
  @override
  @JsonKey(name: 'action_notes')
  String? get actionNotes;
  @override
  @JsonKey(name: 'parent_report_uid')
  String? get parentReportUid;
  @override
  @JsonKey(name: 'is_archived')
  bool? get isArchived;
  @override
  @JsonKey(name: 'reporter_user_uid')
  String? get reporterUserUid;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'evidence_metadata')
  Map<String, dynamic>? get evidenceMetadata;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of PlatformReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformReportImplCopyWith<_$PlatformReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
