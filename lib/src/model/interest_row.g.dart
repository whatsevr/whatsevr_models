// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InterestRowCWProxy {
  InterestRow createdAt(DateTime createdAt);

  InterestRow name(String name);

  InterestRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InterestRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InterestRow(...).copyWith(id: 12, name: "My name")
  /// ```
  InterestRow call({DateTime createdAt, String name, DateTime updatedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInterestRow.copyWith(...)` or call `instanceOfInterestRow.copyWith.fieldName(value)` for a single field.
class _$InterestRowCWProxyImpl implements _$InterestRowCWProxy {
  const _$InterestRowCWProxyImpl(this._value);

  final InterestRow _value;

  @override
  InterestRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  InterestRow name(String name) => call(name: name);

  @override
  InterestRow updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InterestRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InterestRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  InterestRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return InterestRow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $InterestRowCopyWith on InterestRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInterestRow.copyWith(...)` or `instanceOfInterestRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InterestRowCWProxy get copyWith => _$InterestRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InterestRow _$InterestRowFromJson(Map<String, dynamic> json) => $checkedCreate(
  'InterestRow',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'name', 'updated_at']);
    final val = InterestRow(
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      name: $checkedConvert('name', (v) => v as String),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$InterestRowToJson(InterestRow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
