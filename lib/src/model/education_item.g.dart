// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EducationItemCWProxy {
  EducationItem endDate(DateTime? endDate);

  EducationItem institute(String? institute);

  EducationItem isOngoingEducation(bool? isOngoingEducation);

  EducationItem startDate(DateTime? startDate);

  EducationItem title(String title);

  EducationItem type(String type);

  EducationItem userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationItem(...).copyWith(id: 12, name: "My name")
  /// ```
  EducationItem call({
    DateTime? endDate,
    String? institute,
    bool? isOngoingEducation,
    DateTime? startDate,
    String title,
    String type,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEducationItem.copyWith(...)` or call `instanceOfEducationItem.copyWith.fieldName(value)` for a single field.
class _$EducationItemCWProxyImpl implements _$EducationItemCWProxy {
  const _$EducationItemCWProxyImpl(this._value);

  final EducationItem _value;

  @override
  EducationItem endDate(DateTime? endDate) => call(endDate: endDate);

  @override
  EducationItem institute(String? institute) => call(institute: institute);

  @override
  EducationItem isOngoingEducation(bool? isOngoingEducation) =>
      call(isOngoingEducation: isOngoingEducation);

  @override
  EducationItem startDate(DateTime? startDate) => call(startDate: startDate);

  @override
  EducationItem title(String title) => call(title: title);

  @override
  EducationItem type(String type) => call(type: type);

  @override
  EducationItem userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EducationItem call({
    Object? endDate = const $CopyWithPlaceholder(),
    Object? institute = const $CopyWithPlaceholder(),
    Object? isOngoingEducation = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return EducationItem(
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
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $EducationItemCopyWith on EducationItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEducationItem.copyWith(...)` or `instanceOfEducationItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EducationItemCWProxy get copyWith => _$EducationItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EducationItem _$EducationItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EducationItem',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['title', 'type']);
        final val = EducationItem(
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
          userUid: $checkedConvert('user_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'endDate': 'end_date',
        'isOngoingEducation': 'is_ongoing_education',
        'startDate': 'start_date',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$EducationItemToJson(EducationItem instance) =>
    <String, dynamic>{
      'end_date': ?instance.endDate?.toIso8601String(),
      'institute': ?instance.institute,
      'is_ongoing_education': ?instance.isOngoingEducation,
      'start_date': ?instance.startDate?.toIso8601String(),
      'title': instance.title,
      'type': instance.type,
      'user_uid': ?instance.userUid,
    };
