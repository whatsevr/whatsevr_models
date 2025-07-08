// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BasePlatformReport {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'reporter_meta_data') Map<String, dynamic>? get reporterMetaData;@JsonKey(name: 'target_meta_data') Map<String, dynamic>? get targetMetaData;@JsonKey(name: 'reporter_comment') String? get reporterComment;@JsonKey(name: 'category') String? get category;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'severity_level') String? get severityLevel;@JsonKey(name: 'assigned_reviewer_uid') String? get assignedReviewerUid;@JsonKey(name: 'reviewer_notes') String? get reviewerNotes;@JsonKey(name: 'escalation_level') String? get escalationLevel;@JsonKey(name: 'action_taken') String? get actionTaken;@JsonKey(name: 'action_timestamp') DateTime? get actionTimestamp;@JsonKey(name: 'action_notes') String? get actionNotes;@JsonKey(name: 'parent_report_uid') String? get parentReportUid;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'reporter_user_uid') String? get reporterUserUid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'evidence_metadata') Map<String, dynamic>? get evidenceMetadata;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BasePlatformReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasePlatformReportCopyWith<BasePlatformReport> get copyWith => _$BasePlatformReportCopyWithImpl<BasePlatformReport>(this as BasePlatformReport, _$identity);

  /// Serializes this BasePlatformReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasePlatformReport&&(identical(other.uid, uid) || other.uid == uid)&&const DeepCollectionEquality().equals(other.reporterMetaData, reporterMetaData)&&const DeepCollectionEquality().equals(other.targetMetaData, targetMetaData)&&(identical(other.reporterComment, reporterComment) || other.reporterComment == reporterComment)&&(identical(other.category, category) || other.category == category)&&(identical(other.status, status) || other.status == status)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.assignedReviewerUid, assignedReviewerUid) || other.assignedReviewerUid == assignedReviewerUid)&&(identical(other.reviewerNotes, reviewerNotes) || other.reviewerNotes == reviewerNotes)&&(identical(other.escalationLevel, escalationLevel) || other.escalationLevel == escalationLevel)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTimestamp, actionTimestamp) || other.actionTimestamp == actionTimestamp)&&(identical(other.actionNotes, actionNotes) || other.actionNotes == actionNotes)&&(identical(other.parentReportUid, parentReportUid) || other.parentReportUid == parentReportUid)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.reporterUserUid, reporterUserUid) || other.reporterUserUid == reporterUserUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.evidenceMetadata, evidenceMetadata)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,const DeepCollectionEquality().hash(reporterMetaData),const DeepCollectionEquality().hash(targetMetaData),reporterComment,category,status,severityLevel,assignedReviewerUid,reviewerNotes,escalationLevel,actionTaken,actionTimestamp,actionNotes,parentReportUid,isArchived,reporterUserUid,createdAt,const DeepCollectionEquality().hash(evidenceMetadata),updatedAt]);

@override
String toString() {
  return 'BasePlatformReport(uid: $uid, reporterMetaData: $reporterMetaData, targetMetaData: $targetMetaData, reporterComment: $reporterComment, category: $category, status: $status, severityLevel: $severityLevel, assignedReviewerUid: $assignedReviewerUid, reviewerNotes: $reviewerNotes, escalationLevel: $escalationLevel, actionTaken: $actionTaken, actionTimestamp: $actionTimestamp, actionNotes: $actionNotes, parentReportUid: $parentReportUid, isArchived: $isArchived, reporterUserUid: $reporterUserUid, createdAt: $createdAt, evidenceMetadata: $evidenceMetadata, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BasePlatformReportCopyWith<$Res>  {
  factory $BasePlatformReportCopyWith(BasePlatformReport value, $Res Function(BasePlatformReport) _then) = _$BasePlatformReportCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'reporter_meta_data') Map<String, dynamic>? reporterMetaData,@JsonKey(name: 'target_meta_data') Map<String, dynamic>? targetMetaData,@JsonKey(name: 'reporter_comment') String? reporterComment,@JsonKey(name: 'category') String? category,@JsonKey(name: 'status') String? status,@JsonKey(name: 'severity_level') String? severityLevel,@JsonKey(name: 'assigned_reviewer_uid') String? assignedReviewerUid,@JsonKey(name: 'reviewer_notes') String? reviewerNotes,@JsonKey(name: 'escalation_level') String? escalationLevel,@JsonKey(name: 'action_taken') String? actionTaken,@JsonKey(name: 'action_timestamp') DateTime? actionTimestamp,@JsonKey(name: 'action_notes') String? actionNotes,@JsonKey(name: 'parent_report_uid') String? parentReportUid,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'reporter_user_uid') String? reporterUserUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'evidence_metadata') Map<String, dynamic>? evidenceMetadata,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BasePlatformReportCopyWithImpl<$Res>
    implements $BasePlatformReportCopyWith<$Res> {
  _$BasePlatformReportCopyWithImpl(this._self, this._then);

  final BasePlatformReport _self;
  final $Res Function(BasePlatformReport) _then;

/// Create a copy of BasePlatformReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? reporterMetaData = freezed,Object? targetMetaData = freezed,Object? reporterComment = freezed,Object? category = freezed,Object? status = freezed,Object? severityLevel = freezed,Object? assignedReviewerUid = freezed,Object? reviewerNotes = freezed,Object? escalationLevel = freezed,Object? actionTaken = freezed,Object? actionTimestamp = freezed,Object? actionNotes = freezed,Object? parentReportUid = freezed,Object? isArchived = freezed,Object? reporterUserUid = freezed,Object? createdAt = freezed,Object? evidenceMetadata = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,reporterMetaData: freezed == reporterMetaData ? _self.reporterMetaData : reporterMetaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,targetMetaData: freezed == targetMetaData ? _self.targetMetaData : targetMetaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reporterComment: freezed == reporterComment ? _self.reporterComment : reporterComment // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,assignedReviewerUid: freezed == assignedReviewerUid ? _self.assignedReviewerUid : assignedReviewerUid // ignore: cast_nullable_to_non_nullable
as String?,reviewerNotes: freezed == reviewerNotes ? _self.reviewerNotes : reviewerNotes // ignore: cast_nullable_to_non_nullable
as String?,escalationLevel: freezed == escalationLevel ? _self.escalationLevel : escalationLevel // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as String?,actionTimestamp: freezed == actionTimestamp ? _self.actionTimestamp : actionTimestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,actionNotes: freezed == actionNotes ? _self.actionNotes : actionNotes // ignore: cast_nullable_to_non_nullable
as String?,parentReportUid: freezed == parentReportUid ? _self.parentReportUid : parentReportUid // ignore: cast_nullable_to_non_nullable
as String?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,reporterUserUid: freezed == reporterUserUid ? _self.reporterUserUid : reporterUserUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,evidenceMetadata: freezed == evidenceMetadata ? _self.evidenceMetadata : evidenceMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasePlatformReport].
extension BasePlatformReportPatterns on BasePlatformReport {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasePlatformReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasePlatformReport() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasePlatformReport value)  $default,){
final _that = this;
switch (_that) {
case _BasePlatformReport():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasePlatformReport value)?  $default,){
final _that = this;
switch (_that) {
case _BasePlatformReport() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reporter_meta_data')  Map<String, dynamic>? reporterMetaData, @JsonKey(name: 'target_meta_data')  Map<String, dynamic>? targetMetaData, @JsonKey(name: 'reporter_comment')  String? reporterComment, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'severity_level')  String? severityLevel, @JsonKey(name: 'assigned_reviewer_uid')  String? assignedReviewerUid, @JsonKey(name: 'reviewer_notes')  String? reviewerNotes, @JsonKey(name: 'escalation_level')  String? escalationLevel, @JsonKey(name: 'action_taken')  String? actionTaken, @JsonKey(name: 'action_timestamp')  DateTime? actionTimestamp, @JsonKey(name: 'action_notes')  String? actionNotes, @JsonKey(name: 'parent_report_uid')  String? parentReportUid, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'reporter_user_uid')  String? reporterUserUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'evidence_metadata')  Map<String, dynamic>? evidenceMetadata, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasePlatformReport() when $default != null:
return $default(_that.uid,_that.reporterMetaData,_that.targetMetaData,_that.reporterComment,_that.category,_that.status,_that.severityLevel,_that.assignedReviewerUid,_that.reviewerNotes,_that.escalationLevel,_that.actionTaken,_that.actionTimestamp,_that.actionNotes,_that.parentReportUid,_that.isArchived,_that.reporterUserUid,_that.createdAt,_that.evidenceMetadata,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reporter_meta_data')  Map<String, dynamic>? reporterMetaData, @JsonKey(name: 'target_meta_data')  Map<String, dynamic>? targetMetaData, @JsonKey(name: 'reporter_comment')  String? reporterComment, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'severity_level')  String? severityLevel, @JsonKey(name: 'assigned_reviewer_uid')  String? assignedReviewerUid, @JsonKey(name: 'reviewer_notes')  String? reviewerNotes, @JsonKey(name: 'escalation_level')  String? escalationLevel, @JsonKey(name: 'action_taken')  String? actionTaken, @JsonKey(name: 'action_timestamp')  DateTime? actionTimestamp, @JsonKey(name: 'action_notes')  String? actionNotes, @JsonKey(name: 'parent_report_uid')  String? parentReportUid, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'reporter_user_uid')  String? reporterUserUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'evidence_metadata')  Map<String, dynamic>? evidenceMetadata, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BasePlatformReport():
return $default(_that.uid,_that.reporterMetaData,_that.targetMetaData,_that.reporterComment,_that.category,_that.status,_that.severityLevel,_that.assignedReviewerUid,_that.reviewerNotes,_that.escalationLevel,_that.actionTaken,_that.actionTimestamp,_that.actionNotes,_that.parentReportUid,_that.isArchived,_that.reporterUserUid,_that.createdAt,_that.evidenceMetadata,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reporter_meta_data')  Map<String, dynamic>? reporterMetaData, @JsonKey(name: 'target_meta_data')  Map<String, dynamic>? targetMetaData, @JsonKey(name: 'reporter_comment')  String? reporterComment, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'severity_level')  String? severityLevel, @JsonKey(name: 'assigned_reviewer_uid')  String? assignedReviewerUid, @JsonKey(name: 'reviewer_notes')  String? reviewerNotes, @JsonKey(name: 'escalation_level')  String? escalationLevel, @JsonKey(name: 'action_taken')  String? actionTaken, @JsonKey(name: 'action_timestamp')  DateTime? actionTimestamp, @JsonKey(name: 'action_notes')  String? actionNotes, @JsonKey(name: 'parent_report_uid')  String? parentReportUid, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'reporter_user_uid')  String? reporterUserUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'evidence_metadata')  Map<String, dynamic>? evidenceMetadata, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BasePlatformReport() when $default != null:
return $default(_that.uid,_that.reporterMetaData,_that.targetMetaData,_that.reporterComment,_that.category,_that.status,_that.severityLevel,_that.assignedReviewerUid,_that.reviewerNotes,_that.escalationLevel,_that.actionTaken,_that.actionTimestamp,_that.actionNotes,_that.parentReportUid,_that.isArchived,_that.reporterUserUid,_that.createdAt,_that.evidenceMetadata,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasePlatformReport extends BasePlatformReport {
  const _BasePlatformReport({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'reporter_meta_data') final  Map<String, dynamic>? reporterMetaData, @JsonKey(name: 'target_meta_data') final  Map<String, dynamic>? targetMetaData, @JsonKey(name: 'reporter_comment') this.reporterComment, @JsonKey(name: 'category') this.category, @JsonKey(name: 'status') this.status, @JsonKey(name: 'severity_level') this.severityLevel, @JsonKey(name: 'assigned_reviewer_uid') this.assignedReviewerUid, @JsonKey(name: 'reviewer_notes') this.reviewerNotes, @JsonKey(name: 'escalation_level') this.escalationLevel, @JsonKey(name: 'action_taken') this.actionTaken, @JsonKey(name: 'action_timestamp') this.actionTimestamp, @JsonKey(name: 'action_notes') this.actionNotes, @JsonKey(name: 'parent_report_uid') this.parentReportUid, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'reporter_user_uid') this.reporterUserUid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'evidence_metadata') final  Map<String, dynamic>? evidenceMetadata, @JsonKey(name: 'updated_at') this.updatedAt}): _reporterMetaData = reporterMetaData,_targetMetaData = targetMetaData,_evidenceMetadata = evidenceMetadata,super._();
  factory _BasePlatformReport.fromJson(Map<String, dynamic> json) => _$BasePlatformReportFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
 final  Map<String, dynamic>? _reporterMetaData;
@override@JsonKey(name: 'reporter_meta_data') Map<String, dynamic>? get reporterMetaData {
  final value = _reporterMetaData;
  if (value == null) return null;
  if (_reporterMetaData is EqualUnmodifiableMapView) return _reporterMetaData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _targetMetaData;
@override@JsonKey(name: 'target_meta_data') Map<String, dynamic>? get targetMetaData {
  final value = _targetMetaData;
  if (value == null) return null;
  if (_targetMetaData is EqualUnmodifiableMapView) return _targetMetaData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'reporter_comment') final  String? reporterComment;
@override@JsonKey(name: 'category') final  String? category;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'severity_level') final  String? severityLevel;
@override@JsonKey(name: 'assigned_reviewer_uid') final  String? assignedReviewerUid;
@override@JsonKey(name: 'reviewer_notes') final  String? reviewerNotes;
@override@JsonKey(name: 'escalation_level') final  String? escalationLevel;
@override@JsonKey(name: 'action_taken') final  String? actionTaken;
@override@JsonKey(name: 'action_timestamp') final  DateTime? actionTimestamp;
@override@JsonKey(name: 'action_notes') final  String? actionNotes;
@override@JsonKey(name: 'parent_report_uid') final  String? parentReportUid;
@override@JsonKey(name: 'is_archived') final  bool? isArchived;
@override@JsonKey(name: 'reporter_user_uid') final  String? reporterUserUid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
 final  Map<String, dynamic>? _evidenceMetadata;
@override@JsonKey(name: 'evidence_metadata') Map<String, dynamic>? get evidenceMetadata {
  final value = _evidenceMetadata;
  if (value == null) return null;
  if (_evidenceMetadata is EqualUnmodifiableMapView) return _evidenceMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BasePlatformReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasePlatformReportCopyWith<_BasePlatformReport> get copyWith => __$BasePlatformReportCopyWithImpl<_BasePlatformReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasePlatformReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasePlatformReport&&(identical(other.uid, uid) || other.uid == uid)&&const DeepCollectionEquality().equals(other._reporterMetaData, _reporterMetaData)&&const DeepCollectionEquality().equals(other._targetMetaData, _targetMetaData)&&(identical(other.reporterComment, reporterComment) || other.reporterComment == reporterComment)&&(identical(other.category, category) || other.category == category)&&(identical(other.status, status) || other.status == status)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.assignedReviewerUid, assignedReviewerUid) || other.assignedReviewerUid == assignedReviewerUid)&&(identical(other.reviewerNotes, reviewerNotes) || other.reviewerNotes == reviewerNotes)&&(identical(other.escalationLevel, escalationLevel) || other.escalationLevel == escalationLevel)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTimestamp, actionTimestamp) || other.actionTimestamp == actionTimestamp)&&(identical(other.actionNotes, actionNotes) || other.actionNotes == actionNotes)&&(identical(other.parentReportUid, parentReportUid) || other.parentReportUid == parentReportUid)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.reporterUserUid, reporterUserUid) || other.reporterUserUid == reporterUserUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._evidenceMetadata, _evidenceMetadata)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,const DeepCollectionEquality().hash(_reporterMetaData),const DeepCollectionEquality().hash(_targetMetaData),reporterComment,category,status,severityLevel,assignedReviewerUid,reviewerNotes,escalationLevel,actionTaken,actionTimestamp,actionNotes,parentReportUid,isArchived,reporterUserUid,createdAt,const DeepCollectionEquality().hash(_evidenceMetadata),updatedAt]);

@override
String toString() {
  return 'BasePlatformReport(uid: $uid, reporterMetaData: $reporterMetaData, targetMetaData: $targetMetaData, reporterComment: $reporterComment, category: $category, status: $status, severityLevel: $severityLevel, assignedReviewerUid: $assignedReviewerUid, reviewerNotes: $reviewerNotes, escalationLevel: $escalationLevel, actionTaken: $actionTaken, actionTimestamp: $actionTimestamp, actionNotes: $actionNotes, parentReportUid: $parentReportUid, isArchived: $isArchived, reporterUserUid: $reporterUserUid, createdAt: $createdAt, evidenceMetadata: $evidenceMetadata, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BasePlatformReportCopyWith<$Res> implements $BasePlatformReportCopyWith<$Res> {
  factory _$BasePlatformReportCopyWith(_BasePlatformReport value, $Res Function(_BasePlatformReport) _then) = __$BasePlatformReportCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'reporter_meta_data') Map<String, dynamic>? reporterMetaData,@JsonKey(name: 'target_meta_data') Map<String, dynamic>? targetMetaData,@JsonKey(name: 'reporter_comment') String? reporterComment,@JsonKey(name: 'category') String? category,@JsonKey(name: 'status') String? status,@JsonKey(name: 'severity_level') String? severityLevel,@JsonKey(name: 'assigned_reviewer_uid') String? assignedReviewerUid,@JsonKey(name: 'reviewer_notes') String? reviewerNotes,@JsonKey(name: 'escalation_level') String? escalationLevel,@JsonKey(name: 'action_taken') String? actionTaken,@JsonKey(name: 'action_timestamp') DateTime? actionTimestamp,@JsonKey(name: 'action_notes') String? actionNotes,@JsonKey(name: 'parent_report_uid') String? parentReportUid,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'reporter_user_uid') String? reporterUserUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'evidence_metadata') Map<String, dynamic>? evidenceMetadata,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BasePlatformReportCopyWithImpl<$Res>
    implements _$BasePlatformReportCopyWith<$Res> {
  __$BasePlatformReportCopyWithImpl(this._self, this._then);

  final _BasePlatformReport _self;
  final $Res Function(_BasePlatformReport) _then;

/// Create a copy of BasePlatformReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? reporterMetaData = freezed,Object? targetMetaData = freezed,Object? reporterComment = freezed,Object? category = freezed,Object? status = freezed,Object? severityLevel = freezed,Object? assignedReviewerUid = freezed,Object? reviewerNotes = freezed,Object? escalationLevel = freezed,Object? actionTaken = freezed,Object? actionTimestamp = freezed,Object? actionNotes = freezed,Object? parentReportUid = freezed,Object? isArchived = freezed,Object? reporterUserUid = freezed,Object? createdAt = freezed,Object? evidenceMetadata = freezed,Object? updatedAt = freezed,}) {
  return _then(_BasePlatformReport(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,reporterMetaData: freezed == reporterMetaData ? _self._reporterMetaData : reporterMetaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,targetMetaData: freezed == targetMetaData ? _self._targetMetaData : targetMetaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reporterComment: freezed == reporterComment ? _self.reporterComment : reporterComment // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,assignedReviewerUid: freezed == assignedReviewerUid ? _self.assignedReviewerUid : assignedReviewerUid // ignore: cast_nullable_to_non_nullable
as String?,reviewerNotes: freezed == reviewerNotes ? _self.reviewerNotes : reviewerNotes // ignore: cast_nullable_to_non_nullable
as String?,escalationLevel: freezed == escalationLevel ? _self.escalationLevel : escalationLevel // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as String?,actionTimestamp: freezed == actionTimestamp ? _self.actionTimestamp : actionTimestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,actionNotes: freezed == actionNotes ? _self.actionNotes : actionNotes // ignore: cast_nullable_to_non_nullable
as String?,parentReportUid: freezed == parentReportUid ? _self.parentReportUid : parentReportUid // ignore: cast_nullable_to_non_nullable
as String?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,reporterUserUid: freezed == reporterUserUid ? _self.reporterUserUid : reporterUserUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,evidenceMetadata: freezed == evidenceMetadata ? _self._evidenceMetadata : evidenceMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
