// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GenderRowCWProxy {
  GenderRow createdAt(DateTime createdAt);

  GenderRow gender(String gender);

  GenderRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GenderRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GenderRow(...).copyWith(id: 12, name: "My name")
  /// ```
  GenderRow call({DateTime createdAt, String gender, DateTime updatedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGenderRow.copyWith(...)` or call `instanceOfGenderRow.copyWith.fieldName(value)` for a single field.
class _$GenderRowCWProxyImpl implements _$GenderRowCWProxy {
  const _$GenderRowCWProxyImpl(this._value);

  final GenderRow _value;

  @override
  GenderRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  GenderRow gender(String gender) => call(gender: gender);

  @override
  GenderRow updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GenderRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GenderRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GenderRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return GenderRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      gender: gender == const $CopyWithPlaceholder() || gender == null
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $GenderRowCopyWith on GenderRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGenderRow.copyWith(...)` or `instanceOfGenderRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GenderRowCWProxy get copyWith => _$GenderRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenderRow _$GenderRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GenderRow', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['created_at', 'gender', 'updated_at']);
  final val = GenderRow(
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    gender: $checkedConvert('gender', (v) => v as String),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$GenderRowToJson(GenderRow instance) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'gender': instance.gender,
  'updated_at': instance.updatedAt.toIso8601String(),
};
