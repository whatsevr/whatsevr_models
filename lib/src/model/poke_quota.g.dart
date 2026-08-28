// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_quota.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeQuotaCWProxy {
  PokeQuota dailyLimit(int dailyLimit);

  PokeQuota dailyRemaining(int dailyRemaining);

  PokeQuota sessionLimit(int? sessionLimit);

  PokeQuota sessionRemaining(int? sessionRemaining);

  PokeQuota targetCooldownHours(int targetCooldownHours);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeQuota(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeQuota(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeQuota call({
    int dailyLimit,
    int dailyRemaining,
    int? sessionLimit,
    int? sessionRemaining,
    int targetCooldownHours,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeQuota.copyWith(...)` or call `instanceOfPokeQuota.copyWith.fieldName(value)` for a single field.
class _$PokeQuotaCWProxyImpl implements _$PokeQuotaCWProxy {
  const _$PokeQuotaCWProxyImpl(this._value);

  final PokeQuota _value;

  @override
  PokeQuota dailyLimit(int dailyLimit) => call(dailyLimit: dailyLimit);

  @override
  PokeQuota dailyRemaining(int dailyRemaining) =>
      call(dailyRemaining: dailyRemaining);

  @override
  PokeQuota sessionLimit(int? sessionLimit) => call(sessionLimit: sessionLimit);

  @override
  PokeQuota sessionRemaining(int? sessionRemaining) =>
      call(sessionRemaining: sessionRemaining);

  @override
  PokeQuota targetCooldownHours(int targetCooldownHours) =>
      call(targetCooldownHours: targetCooldownHours);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeQuota(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeQuota(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeQuota call({
    Object? dailyLimit = const $CopyWithPlaceholder(),
    Object? dailyRemaining = const $CopyWithPlaceholder(),
    Object? sessionLimit = const $CopyWithPlaceholder(),
    Object? sessionRemaining = const $CopyWithPlaceholder(),
    Object? targetCooldownHours = const $CopyWithPlaceholder(),
  }) {
    return PokeQuota(
      dailyLimit:
          dailyLimit == const $CopyWithPlaceholder() || dailyLimit == null
          ? _value.dailyLimit
          // ignore: cast_nullable_to_non_nullable
          : dailyLimit as int,
      dailyRemaining:
          dailyRemaining == const $CopyWithPlaceholder() ||
              dailyRemaining == null
          ? _value.dailyRemaining
          // ignore: cast_nullable_to_non_nullable
          : dailyRemaining as int,
      sessionLimit: sessionLimit == const $CopyWithPlaceholder()
          ? _value.sessionLimit
          // ignore: cast_nullable_to_non_nullable
          : sessionLimit as int?,
      sessionRemaining: sessionRemaining == const $CopyWithPlaceholder()
          ? _value.sessionRemaining
          // ignore: cast_nullable_to_non_nullable
          : sessionRemaining as int?,
      targetCooldownHours:
          targetCooldownHours == const $CopyWithPlaceholder() ||
              targetCooldownHours == null
          ? _value.targetCooldownHours
          // ignore: cast_nullable_to_non_nullable
          : targetCooldownHours as int,
    );
  }
}

extension $PokeQuotaCopyWith on PokeQuota {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeQuota.copyWith(...)` or `instanceOfPokeQuota.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeQuotaCWProxy get copyWith => _$PokeQuotaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeQuota _$PokeQuotaFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PokeQuota',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'daily_limit',
        'daily_remaining',
        'target_cooldown_hours',
      ],
    );
    final val = PokeQuota(
      dailyLimit: $checkedConvert('daily_limit', (v) => (v as num).toInt()),
      dailyRemaining: $checkedConvert(
        'daily_remaining',
        (v) => (v as num).toInt(),
      ),
      sessionLimit: $checkedConvert(
        'session_limit',
        (v) => (v as num?)?.toInt(),
      ),
      sessionRemaining: $checkedConvert(
        'session_remaining',
        (v) => (v as num?)?.toInt(),
      ),
      targetCooldownHours: $checkedConvert(
        'target_cooldown_hours',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'dailyLimit': 'daily_limit',
    'dailyRemaining': 'daily_remaining',
    'sessionLimit': 'session_limit',
    'sessionRemaining': 'session_remaining',
    'targetCooldownHours': 'target_cooldown_hours',
  },
);

Map<String, dynamic> _$PokeQuotaToJson(PokeQuota instance) => <String, dynamic>{
  'daily_limit': instance.dailyLimit,
  'daily_remaining': instance.dailyRemaining,
  'session_limit': ?instance.sessionLimit,
  'session_remaining': ?instance.sessionRemaining,
  'target_cooldown_hours': instance.targetCooldownHours,
};
