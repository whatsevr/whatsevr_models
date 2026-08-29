// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EducationRowCWProxy {
  EducationRow createdAt(DateTime createdAt);

  EducationRow endDate(DateTime? endDate);

  EducationRow institute(String? institute);

  EducationRow isOngoingEducation(bool? isOngoingEducation);

  EducationRow startDate(DateTime? startDate);

  EducationRow title(String title);

  EducationRow type(String type);

  EducationRow uid(String uid);

  EducationRow updatedAt(DateTime? updatedAt);

  EducationRow userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationRow(...).copyWith(id: 12, name: "My name")
  /// ```
  EducationRow call({
    DateTime createdAt,
    DateTime? endDate,
    String? institute,
    bool? isOngoingEducation,
    DateTime? startDate,
    String title,
    String type,
    String uid,
    DateTime? updatedAt,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEducationRow.copyWith(...)` or call `instanceOfEducationRow.copyWith.fieldName(value)` for a single field.
class _$EducationRowCWProxyImpl implements _$EducationRowCWProxy {
  const _$EducationRowCWProxyImpl(this._value);

  final EducationRow _value;

  @override
  EducationRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  EducationRow endDate(DateTime? endDate) => call(endDate: endDate);

  @override
  EducationRow institute(String? institute) => call(institute: institute);

  @override
  EducationRow isOngoingEducation(bool? isOngoingEducation) =>
      call(isOngoingEducation: isOngoingEducation);

  @override
  EducationRow startDate(DateTime? startDate) => call(startDate: startDate);

  @override
  EducationRow title(String title) => call(title: title);

  @override
  EducationRow type(String type) => call(type: type);

  @override
  EducationRow uid(String uid) => call(uid: uid);

  @override
  EducationRow updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  EducationRow userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EducationRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? institute = const $CopyWithPlaceholder(),
    Object? isOngoingEducation = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return EducationRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as DateTime?,
      institute: institute == const $CopyWithPlaceholder()
          ? _value.institute
          // ignore: cast_nullable_to_non_nullable
          : institute as String?,
      isOngoingEducation: isOngoingEducation == const $CopyWithPlaceholder()
          ? _value.isOngoingEducation
          // ignore: cast_nullable_to_non_nullable
          : isOngoingEducation as bool?,
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime?,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $EducationRowCopyWith on EducationRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEducationRow.copyWith(...)` or `instanceOfEducationRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EducationRowCWProxy get copyWith => _$EducationRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EducationRow _$EducationRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EducationRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'title',
            'type',
            'uid',
            'user_uid',
          ],
        );
        final val = EducationRow(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          endDate: $checkedConvert(
            'end_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          institute: $checkedConvert('institute', (v) => v as String?),
          isOngoingEducation: $checkedConvert(
            'is_ongoing_education',
            (v) => v as bool?,
          ),
          startDate: $checkedConvert(
            'start_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          title: $checkedConvert('title', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'endDate': 'end_date',
        'isOngoingEducation': 'is_ongoing_education',
        'startDate': 'start_date',
        'updatedAt': 'updated_at',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$EducationRowToJson(EducationRow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'end_date': ?instance.endDate?.toIso8601String(),
      'institute': ?instance.institute,
      'is_ongoing_education': ?instance.isOngoingEducation,
      'start_date': ?instance.startDate?.toIso8601String(),
      'title': instance.title,
      'type': instance.type,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
    };
