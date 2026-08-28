// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education_degree_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EducationDegreeRowCWProxy {
  EducationDegreeRow createdAt(DateTime createdAt);

  EducationDegreeRow title(String title);

  EducationDegreeRow type(String type);

  EducationDegreeRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationDegreeRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationDegreeRow(...).copyWith(id: 12, name: "My name")
  /// ```
  EducationDegreeRow call({
    DateTime createdAt,
    String title,
    String type,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEducationDegreeRow.copyWith(...)` or call `instanceOfEducationDegreeRow.copyWith.fieldName(value)` for a single field.
class _$EducationDegreeRowCWProxyImpl implements _$EducationDegreeRowCWProxy {
  const _$EducationDegreeRowCWProxyImpl(this._value);

  final EducationDegreeRow _value;

  @override
  EducationDegreeRow createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  EducationDegreeRow title(String title) => call(title: title);

  @override
  EducationDegreeRow type(String type) => call(type: type);

  @override
  EducationDegreeRow updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EducationDegreeRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EducationDegreeRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EducationDegreeRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return EducationDegreeRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $EducationDegreeRowCopyWith on EducationDegreeRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEducationDegreeRow.copyWith(...)` or `instanceOfEducationDegreeRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EducationDegreeRowCWProxy get copyWith =>
      _$EducationDegreeRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EducationDegreeRow _$EducationDegreeRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EducationDegreeRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'title', 'type', 'updated_at'],
        );
        final val = EducationDegreeRow(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          title: $checkedConvert('title', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$EducationDegreeRowToJson(EducationDegreeRow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'title': instance.title,
      'type': instance.type,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
