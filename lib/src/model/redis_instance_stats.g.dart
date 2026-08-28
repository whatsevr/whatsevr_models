// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redis_instance_stats.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RedisInstanceStatsCWProxy {
  RedisInstanceStats evictedKeys(int? evictedKeys);

  RedisInstanceStats hitRatePercent(num? hitRatePercent);

  RedisInstanceStats keys(int? keys);

  RedisInstanceStats maxmemoryHuman(String? maxmemoryHuman);

  RedisInstanceStats reachable(bool reachable);

  RedisInstanceStats rejectedConnections(int? rejectedConnections);

  RedisInstanceStats usedMemoryHuman(String? usedMemoryHuman);

  RedisInstanceStats usedMemoryPercent(num? usedMemoryPercent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RedisInstanceStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RedisInstanceStats(...).copyWith(id: 12, name: "My name")
  /// ```
  RedisInstanceStats call({
    int? evictedKeys,
    num? hitRatePercent,
    int? keys,
    String? maxmemoryHuman,
    bool reachable,
    int? rejectedConnections,
    String? usedMemoryHuman,
    num? usedMemoryPercent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRedisInstanceStats.copyWith(...)` or call `instanceOfRedisInstanceStats.copyWith.fieldName(value)` for a single field.
class _$RedisInstanceStatsCWProxyImpl implements _$RedisInstanceStatsCWProxy {
  const _$RedisInstanceStatsCWProxyImpl(this._value);

  final RedisInstanceStats _value;

  @override
  RedisInstanceStats evictedKeys(int? evictedKeys) =>
      call(evictedKeys: evictedKeys);

  @override
  RedisInstanceStats hitRatePercent(num? hitRatePercent) =>
      call(hitRatePercent: hitRatePercent);

  @override
  RedisInstanceStats keys(int? keys) => call(keys: keys);

  @override
  RedisInstanceStats maxmemoryHuman(String? maxmemoryHuman) =>
      call(maxmemoryHuman: maxmemoryHuman);

  @override
  RedisInstanceStats reachable(bool reachable) => call(reachable: reachable);

  @override
  RedisInstanceStats rejectedConnections(int? rejectedConnections) =>
      call(rejectedConnections: rejectedConnections);

  @override
  RedisInstanceStats usedMemoryHuman(String? usedMemoryHuman) =>
      call(usedMemoryHuman: usedMemoryHuman);

  @override
  RedisInstanceStats usedMemoryPercent(num? usedMemoryPercent) =>
      call(usedMemoryPercent: usedMemoryPercent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RedisInstanceStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RedisInstanceStats(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RedisInstanceStats call({
    Object? evictedKeys = const $CopyWithPlaceholder(),
    Object? hitRatePercent = const $CopyWithPlaceholder(),
    Object? keys = const $CopyWithPlaceholder(),
    Object? maxmemoryHuman = const $CopyWithPlaceholder(),
    Object? reachable = const $CopyWithPlaceholder(),
    Object? rejectedConnections = const $CopyWithPlaceholder(),
    Object? usedMemoryHuman = const $CopyWithPlaceholder(),
    Object? usedMemoryPercent = const $CopyWithPlaceholder(),
  }) {
    return RedisInstanceStats(
      evictedKeys: evictedKeys == const $CopyWithPlaceholder()
          ? _value.evictedKeys
          // ignore: cast_nullable_to_non_nullable
          : evictedKeys as int?,
      hitRatePercent: hitRatePercent == const $CopyWithPlaceholder()
          ? _value.hitRatePercent
          // ignore: cast_nullable_to_non_nullable
          : hitRatePercent as num?,
      keys: keys == const $CopyWithPlaceholder()
          ? _value.keys
          // ignore: cast_nullable_to_non_nullable
          : keys as int?,
      maxmemoryHuman: maxmemoryHuman == const $CopyWithPlaceholder()
          ? _value.maxmemoryHuman
          // ignore: cast_nullable_to_non_nullable
          : maxmemoryHuman as String?,
      reachable: reachable == const $CopyWithPlaceholder() || reachable == null
          ? _value.reachable
          // ignore: cast_nullable_to_non_nullable
          : reachable as bool,
      rejectedConnections: rejectedConnections == const $CopyWithPlaceholder()
          ? _value.rejectedConnections
          // ignore: cast_nullable_to_non_nullable
          : rejectedConnections as int?,
      usedMemoryHuman: usedMemoryHuman == const $CopyWithPlaceholder()
          ? _value.usedMemoryHuman
          // ignore: cast_nullable_to_non_nullable
          : usedMemoryHuman as String?,
      usedMemoryPercent: usedMemoryPercent == const $CopyWithPlaceholder()
          ? _value.usedMemoryPercent
          // ignore: cast_nullable_to_non_nullable
          : usedMemoryPercent as num?,
    );
  }
}

extension $RedisInstanceStatsCopyWith on RedisInstanceStats {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRedisInstanceStats.copyWith(...)` or `instanceOfRedisInstanceStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RedisInstanceStatsCWProxy get copyWith =>
      _$RedisInstanceStatsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedisInstanceStats _$RedisInstanceStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RedisInstanceStats',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['reachable']);
    final val = RedisInstanceStats(
      evictedKeys: $checkedConvert('evicted_keys', (v) => (v as num?)?.toInt()),
      hitRatePercent: $checkedConvert('hit_rate_percent', (v) => v as num?),
      keys: $checkedConvert('keys', (v) => (v as num?)?.toInt()),
      maxmemoryHuman: $checkedConvert('maxmemory_human', (v) => v as String?),
      reachable: $checkedConvert('reachable', (v) => v as bool),
      rejectedConnections: $checkedConvert(
        'rejected_connections',
        (v) => (v as num?)?.toInt(),
      ),
      usedMemoryHuman: $checkedConvert(
        'used_memory_human',
        (v) => v as String?,
      ),
      usedMemoryPercent: $checkedConvert(
        'used_memory_percent',
        (v) => v as num?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'evictedKeys': 'evicted_keys',
    'hitRatePercent': 'hit_rate_percent',
    'maxmemoryHuman': 'maxmemory_human',
    'rejectedConnections': 'rejected_connections',
    'usedMemoryHuman': 'used_memory_human',
    'usedMemoryPercent': 'used_memory_percent',
  },
);

Map<String, dynamic> _$RedisInstanceStatsToJson(RedisInstanceStats instance) =>
    <String, dynamic>{
      'evicted_keys': ?instance.evictedKeys,
      'hit_rate_percent': ?instance.hitRatePercent,
      'keys': ?instance.keys,
      'maxmemory_human': ?instance.maxmemoryHuman,
      'reachable': instance.reachable,
      'rejected_connections': ?instance.rejectedConnections,
      'used_memory_human': ?instance.usedMemoryHuman,
      'used_memory_percent': ?instance.usedMemoryPercent,
    };
