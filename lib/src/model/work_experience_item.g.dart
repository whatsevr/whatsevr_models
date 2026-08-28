// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_experience_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WorkExperienceItemCWProxy {
  WorkExperienceItem companyName(String? companyName);

  WorkExperienceItem designation(String designation);

  WorkExperienceItem endDate(DateTime? endDate);

  WorkExperienceItem isCurrentlyWorking(bool? isCurrentlyWorking);

  WorkExperienceItem startDate(DateTime? startDate);

  WorkExperienceItem userUid(String? userUid);

  WorkExperienceItem workingMode(String? workingMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkExperienceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkExperienceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  WorkExperienceItem call({
    String? companyName,
    String designation,
    DateTime? endDate,
    bool? isCurrentlyWorking,
    DateTime? startDate,
    String? userUid,
    String? workingMode,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWorkExperienceItem.copyWith(...)` or call `instanceOfWorkExperienceItem.copyWith.fieldName(value)` for a single field.
class _$WorkExperienceItemCWProxyImpl implements _$WorkExperienceItemCWProxy {
  const _$WorkExperienceItemCWProxyImpl(this._value);

  final WorkExperienceItem _value;

  @override
  WorkExperienceItem companyName(String? companyName) =>
      call(companyName: companyName);

  @override
  WorkExperienceItem designation(String designation) =>
      call(designation: designation);

  @override
  WorkExperienceItem endDate(DateTime? endDate) => call(endDate: endDate);

  @override
  WorkExperienceItem isCurrentlyWorking(bool? isCurrentlyWorking) =>
      call(isCurrentlyWorking: isCurrentlyWorking);

  @override
  WorkExperienceItem startDate(DateTime? startDate) =>
      call(startDate: startDate);

  @override
  WorkExperienceItem userUid(String? userUid) => call(userUid: userUid);

  @override
  WorkExperienceItem workingMode(String? workingMode) =>
      call(workingMode: workingMode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkExperienceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkExperienceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WorkExperienceItem call({
    Object? companyName = const $CopyWithPlaceholder(),
    Object? designation = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? isCurrentlyWorking = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? workingMode = const $CopyWithPlaceholder(),
  }) {
    return WorkExperienceItem(
      companyName: companyName == const $CopyWithPlaceholder()
          ? _value.companyName
          // ignore: cast_nullable_to_non_nullable
          : companyName as String?,
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
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
      workingMode: workingMode == const $CopyWithPlaceholder()
          ? _value.workingMode
          // ignore: cast_nullable_to_non_nullable
          : workingMode as String?,
    );
  }
}

extension $WorkExperienceItemCopyWith on WorkExperienceItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWorkExperienceItem.copyWith(...)` or `instanceOfWorkExperienceItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WorkExperienceItemCWProxy get copyWith =>
      _$WorkExperienceItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkExperienceItem _$WorkExperienceItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkExperienceItem',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['designation']);
        final val = WorkExperienceItem(
          companyName: $checkedConvert('company_name', (v) => v as String?),
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
          userUid: $checkedConvert('user_uid', (v) => v as String?),
          workingMode: $checkedConvert('working_mode', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'companyName': 'company_name',
        'endDate': 'end_date',
        'isCurrentlyWorking': 'is_currently_working',
        'startDate': 'start_date',
        'userUid': 'user_uid',
        'workingMode': 'working_mode',
      },
    );

Map<String, dynamic> _$WorkExperienceItemToJson(WorkExperienceItem instance) =>
    <String, dynamic>{
      'company_name': ?instance.companyName,
      'designation': instance.designation,
      'end_date': ?instance.endDate?.toIso8601String(),
      'is_currently_working': ?instance.isCurrentlyWorking,
      'start_date': ?instance.startDate?.toIso8601String(),
      'user_uid': ?instance.userUid,
      'working_mode': ?instance.workingMode,
    };
