// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_level_progress.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostLevelProgressCWProxy {
  HostLevelProgress activeDays(int activeDays);

  HostLevelProgress paidMinutes(int paidMinutes);

  HostLevelProgress qualifiedPayers(int qualifiedPayers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelProgress(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelProgress(...).copyWith(id: 12, name: "My name")
  /// ```
  HostLevelProgress call({
    int activeDays,
    int paidMinutes,
    int qualifiedPayers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostLevelProgress.copyWith(...)` or call `instanceOfHostLevelProgress.copyWith.fieldName(value)` for a single field.
class _$HostLevelProgressCWProxyImpl implements _$HostLevelProgressCWProxy {
  const _$HostLevelProgressCWProxyImpl(this._value);

  final HostLevelProgress _value;

  @override
  HostLevelProgress activeDays(int activeDays) => call(activeDays: activeDays);

  @override
  HostLevelProgress paidMinutes(int paidMinutes) =>
      call(paidMinutes: paidMinutes);

  @override
  HostLevelProgress qualifiedPayers(int qualifiedPayers) =>
      call(qualifiedPayers: qualifiedPayers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelProgress(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelProgress(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostLevelProgress call({
    Object? activeDays = const $CopyWithPlaceholder(),
    Object? paidMinutes = const $CopyWithPlaceholder(),
    Object? qualifiedPayers = const $CopyWithPlaceholder(),
  }) {
    return HostLevelProgress(
      activeDays:
          activeDays == const $CopyWithPlaceholder() || activeDays == null
          ? _value.activeDays
          // ignore: cast_nullable_to_non_nullable
          : activeDays as int,
      paidMinutes:
          paidMinutes == const $CopyWithPlaceholder() || paidMinutes == null
          ? _value.paidMinutes
          // ignore: cast_nullable_to_non_nullable
          : paidMinutes as int,
      qualifiedPayers:
          qualifiedPayers == const $CopyWithPlaceholder() ||
              qualifiedPayers == null
          ? _value.qualifiedPayers
          // ignore: cast_nullable_to_non_nullable
          : qualifiedPayers as int,
    );
  }
}

extension $HostLevelProgressCopyWith on HostLevelProgress {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostLevelProgress.copyWith(...)` or `instanceOfHostLevelProgress.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostLevelProgressCWProxy get copyWith =>
      _$HostLevelProgressCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostLevelProgress _$HostLevelProgressFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HostLevelProgress',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['active_days', 'paid_minutes', 'qualified_payers'],
    );
    final val = HostLevelProgress(
      activeDays: $checkedConvert('active_days', (v) => (v as num).toInt()),
      paidMinutes: $checkedConvert('paid_minutes', (v) => (v as num).toInt()),
      qualifiedPayers: $checkedConvert(
        'qualified_payers',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activeDays': 'active_days',
    'paidMinutes': 'paid_minutes',
    'qualifiedPayers': 'qualified_payers',
  },
);

Map<String, dynamic> _$HostLevelProgressToJson(HostLevelProgress instance) =>
    <String, dynamic>{
      'active_days': instance.activeDays,
      'paid_minutes': instance.paidMinutes,
      'qualified_payers': instance.qualifiedPayers,
    };
