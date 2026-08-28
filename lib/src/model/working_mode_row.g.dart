// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'working_mode_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WorkingModeRowCWProxy {
  WorkingModeRow createdAt(DateTime createdAt);

  WorkingModeRow mode(String mode);

  WorkingModeRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkingModeRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkingModeRow(...).copyWith(id: 12, name: "My name")
  /// ```
  WorkingModeRow call({DateTime createdAt, String mode, DateTime updatedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWorkingModeRow.copyWith(...)` or call `instanceOfWorkingModeRow.copyWith.fieldName(value)` for a single field.
class _$WorkingModeRowCWProxyImpl implements _$WorkingModeRowCWProxy {
  const _$WorkingModeRowCWProxyImpl(this._value);

  final WorkingModeRow _value;

  @override
  WorkingModeRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  WorkingModeRow mode(String mode) => call(mode: mode);

  @override
  WorkingModeRow updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WorkingModeRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WorkingModeRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WorkingModeRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return WorkingModeRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $WorkingModeRowCopyWith on WorkingModeRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWorkingModeRow.copyWith(...)` or `instanceOfWorkingModeRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WorkingModeRowCWProxy get copyWith => _$WorkingModeRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkingModeRow _$WorkingModeRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WorkingModeRow', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['created_at', 'mode', 'updated_at']);
  final val = WorkingModeRow(
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    mode: $checkedConvert('mode', (v) => v as String),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$WorkingModeRowToJson(WorkingModeRow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'mode': instance.mode,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
