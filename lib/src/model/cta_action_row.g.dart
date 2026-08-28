// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cta_action_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CtaActionRowCWProxy {
  CtaActionRow action(String action);

  CtaActionRow createdAt(DateTime createdAt);

  CtaActionRow isActive(bool isActive);

  CtaActionRow updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CtaActionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CtaActionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CtaActionRow call({
    String action,
    DateTime createdAt,
    bool isActive,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCtaActionRow.copyWith(...)` or call `instanceOfCtaActionRow.copyWith.fieldName(value)` for a single field.
class _$CtaActionRowCWProxyImpl implements _$CtaActionRowCWProxy {
  const _$CtaActionRowCWProxyImpl(this._value);

  final CtaActionRow _value;

  @override
  CtaActionRow action(String action) => call(action: action);

  @override
  CtaActionRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  CtaActionRow isActive(bool isActive) => call(isActive: isActive);

  @override
  CtaActionRow updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CtaActionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CtaActionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CtaActionRow call({
    Object? action = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CtaActionRow(
      action: action == const $CopyWithPlaceholder() || action == null
          ? _value.action
          // ignore: cast_nullable_to_non_nullable
          : action as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      isActive: isActive == const $CopyWithPlaceholder() || isActive == null
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $CtaActionRowCopyWith on CtaActionRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCtaActionRow.copyWith(...)` or `instanceOfCtaActionRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CtaActionRowCWProxy get copyWith => _$CtaActionRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CtaActionRow _$CtaActionRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CtaActionRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'action',
            'created_at',
            'is_active',
            'updated_at',
          ],
        );
        final val = CtaActionRow(
          action: $checkedConvert('action', (v) => v as String),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          isActive: $checkedConvert('is_active', (v) => v as bool),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'isActive': 'is_active',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$CtaActionRowToJson(CtaActionRow instance) =>
    <String, dynamic>{
      'action': instance.action,
      'created_at': instance.createdAt.toIso8601String(),
      'is_active': instance.isActive,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
