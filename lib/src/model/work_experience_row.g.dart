// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_experience_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WorkExperienceRowCWProxy {
  WorkExperienceRow companyName(String? companyName);

  WorkExperienceRow createdAt(DateTime createdAt);

  WorkExperienceRow designation(String designation);

  WorkExperienceRow endDate(DateTime? endDate);

  WorkExperienceRow isCurrentlyWorking(bool? isCurrentlyWorking);

  WorkExperienceRow startDate(DateTime? startDate);

  WorkExperienceRow uid(String? uid);

  WorkExperienceRow updatedAt(DateTime? updatedAt);

  WorkExperienceRow userUid(String userUid);

  WorkExperienceRow workingMode(String? workingMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkExperienceRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkExperienceRow(...).copyWith(id: 12, name: "My name")
  /// ```
  WorkExperienceRow call({
    String? companyName,
    DateTime createdAt,
    String designation,
    DateTime? endDate,
    bool? isCurrentlyWorking,
    DateTime? startDate,
    String? uid,
    DateTime? updatedAt,
    String userUid,
    String? workingMode,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWorkExperienceRow.copyWith(...)` or call `instanceOfWorkExperienceRow.copyWith.fieldName(value)` for a single field.
class _$WorkExperienceRowCWProxyImpl implements _$WorkExperienceRowCWProxy {
  const _$WorkExperienceRowCWProxyImpl(this._value);

  final WorkExperienceRow _value;

  @override
  WorkExperienceRow companyName(String? companyName) =>
      call(companyName: companyName);

  @override
  WorkExperienceRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  WorkExperienceRow designation(String designation) =>
      call(designation: designation);

  @override
  WorkExperienceRow endDate(DateTime? endDate) => call(endDate: endDate);

  @override
  WorkExperienceRow isCurrentlyWorking(bool? isCurrentlyWorking) =>
      call(isCurrentlyWorking: isCurrentlyWorking);

  @override
  WorkExperienceRow startDate(DateTime? startDate) =>
      call(startDate: startDate);

  @override
  WorkExperienceRow uid(String? uid) => call(uid: uid);

  @override
  WorkExperienceRow updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  WorkExperienceRow userUid(String userUid) => call(userUid: userUid);

  @override
  WorkExperienceRow workingMode(String? workingMode) =>
      call(workingMode: workingMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkExperienceRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkExperienceRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WorkExperienceRow call({
    Object? companyName = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? designation = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? isCurrentlyWorking = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? workingMode = const $CopyWithPlaceholder(),
  }) {
    return WorkExperienceRow(
      companyName: companyName == const $CopyWithPlaceholder()
          ? _value.companyName
          // ignore: cast_nullable_to_non_nullable
          : companyName as String?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      designation:
          designation == const $CopyWithPlaceholder() || designation == null
          ? _value.designation
          // ignore: cast_nullable_to_non_nullable
          : designation as String,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as DateTime?,
      isCurrentlyWorking: isCurrentlyWorking == const $CopyWithPlaceholder()
          ? _value.isCurrentlyWorking
          // ignore: cast_nullable_to_non_nullable
          : isCurrentlyWorking as bool?,
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime?,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
      workingMode: workingMode == const $CopyWithPlaceholder()
          ? _value.workingMode
          // ignore: cast_nullable_to_non_nullable
          : workingMode as String?,
    );
  }
}

extension $WorkExperienceRowCopyWith on WorkExperienceRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWorkExperienceRow.copyWith(...)` or `instanceOfWorkExperienceRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WorkExperienceRowCWProxy get copyWith =>
      _$WorkExperienceRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkExperienceRow _$WorkExperienceRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkExperienceRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'designation', 'user_uid'],
        );
        final val = WorkExperienceRow(
          companyName: $checkedConvert('company_name', (v) => v as String?),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          designation: $checkedConvert('designation', (v) => v as String),
          endDate: $checkedConvert(
            'end_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          isCurrentlyWorking: $checkedConvert(
            'is_currently_working',
            (v) => v as bool?,
          ),
          startDate: $checkedConvert(
            'start_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          uid: $checkedConvert('uid', (v) => v as String?),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String),
          workingMode: $checkedConvert('working_mode', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'companyName': 'company_name',
        'createdAt': 'created_at',
        'endDate': 'end_date',
        'isCurrentlyWorking': 'is_currently_working',
        'startDate': 'start_date',
        'updatedAt': 'updated_at',
        'userUid': 'user_uid',
        'workingMode': 'working_mode',
      },
    );

Map<String, dynamic> _$WorkExperienceRowToJson(WorkExperienceRow instance) =>
    <String, dynamic>{
      'company_name': ?instance.companyName,
      'created_at': instance.createdAt.toIso8601String(),
      'designation': instance.designation,
      'end_date': ?instance.endDate?.toIso8601String(),
      'is_currently_working': ?instance.isCurrentlyWorking,
      'start_date': ?instance.startDate?.toIso8601String(),
      'uid': ?instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
      'working_mode': ?instance.workingMode,
    };
