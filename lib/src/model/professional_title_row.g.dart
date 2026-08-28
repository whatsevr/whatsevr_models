// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'professional_title_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProfessionalTitleRowCWProxy {
  ProfessionalTitleRow createdAt(DateTime createdAt);

  ProfessionalTitleRow title(String title);

  ProfessionalTitleRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfessionalTitleRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfessionalTitleRow(...).copyWith(id: 12, name: "My name")
  /// ```
  ProfessionalTitleRow call({
    DateTime createdAt,
    String title,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProfessionalTitleRow.copyWith(...)` or call `instanceOfProfessionalTitleRow.copyWith.fieldName(value)` for a single field.
class _$ProfessionalTitleRowCWProxyImpl
    implements _$ProfessionalTitleRowCWProxy {
  const _$ProfessionalTitleRowCWProxyImpl(this._value);

  final ProfessionalTitleRow _value;

  @override
  ProfessionalTitleRow createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  ProfessionalTitleRow title(String title) => call(title: title);

  @override
  ProfessionalTitleRow updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfessionalTitleRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfessionalTitleRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ProfessionalTitleRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ProfessionalTitleRow(
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

extension $ProfessionalTitleRowCopyWith on ProfessionalTitleRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProfessionalTitleRow.copyWith(...)` or `instanceOfProfessionalTitleRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProfessionalTitleRowCWProxy get copyWith =>
      _$ProfessionalTitleRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfessionalTitleRow _$ProfessionalTitleRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfessionalTitleRow', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['created_at', 'title', 'updated_at']);
  final val = ProfessionalTitleRow(
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

Map<String, dynamic> _$ProfessionalTitleRowToJson(
  ProfessionalTitleRow instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'title': instance.title,
  'updated_at': instance.updatedAt.toIso8601String(),
};
