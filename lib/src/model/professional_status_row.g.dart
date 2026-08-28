// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'professional_status_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProfessionalStatusRowCWProxy {
  ProfessionalStatusRow createdAt(DateTime createdAt);

  ProfessionalStatusRow title(String title);

  ProfessionalStatusRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfessionalStatusRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfessionalStatusRow(...).copyWith(id: 12, name: "My name")
  /// ```
  ProfessionalStatusRow call({
    DateTime createdAt,
    String title,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProfessionalStatusRow.copyWith(...)` or call `instanceOfProfessionalStatusRow.copyWith.fieldName(value)` for a single field.
class _$ProfessionalStatusRowCWProxyImpl
    implements _$ProfessionalStatusRowCWProxy {
  const _$ProfessionalStatusRowCWProxyImpl(this._value);

  final ProfessionalStatusRow _value;

  @override
  ProfessionalStatusRow createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  ProfessionalStatusRow title(String title) => call(title: title);

  @override
  ProfessionalStatusRow updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfessionalStatusRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfessionalStatusRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ProfessionalStatusRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ProfessionalStatusRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $ProfessionalStatusRowCopyWith on ProfessionalStatusRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProfessionalStatusRow.copyWith(...)` or `instanceOfProfessionalStatusRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProfessionalStatusRowCWProxy get copyWith =>
      _$ProfessionalStatusRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfessionalStatusRow _$ProfessionalStatusRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfessionalStatusRow', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['created_at', 'title', 'updated_at']);
  final val = ProfessionalStatusRow(
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    title: $checkedConvert('title', (v) => v as String),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$ProfessionalStatusRowToJson(
  ProfessionalStatusRow instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'title': instance.title,
  'updated_at': instance.updatedAt.toIso8601String(),
};
