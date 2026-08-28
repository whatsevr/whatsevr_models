// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redis_stats.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RedisStatsCWProxy {
  RedisStats cache(RedisInstanceStats cache);

  RedisStats state(RedisInstanceStats state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RedisStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RedisStats(...).copyWith(id: 12, name: "My name")
  /// ```
  RedisStats call({RedisInstanceStats cache, RedisInstanceStats state});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRedisStats.copyWith(...)` or call `instanceOfRedisStats.copyWith.fieldName(value)` for a single field.
class _$RedisStatsCWProxyImpl implements _$RedisStatsCWProxy {
  const _$RedisStatsCWProxyImpl(this._value);

  final RedisStats _value;

  @override
  RedisStats cache(RedisInstanceStats cache) => call(cache: cache);

  @override
  RedisStats state(RedisInstanceStats state) => call(state: state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RedisStats(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RedisStats(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RedisStats call({
    Object? cache = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return RedisStats(
      cache: cache == const $CopyWithPlaceholder() || cache == null
          ? _value.cache
          // ignore: cast_nullable_to_non_nullable
          : cache as RedisInstanceStats,
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as RedisInstanceStats,
    );
  }
}

extension $RedisStatsCopyWith on RedisStats {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRedisStats.copyWith(...)` or `instanceOfRedisStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RedisStatsCWProxy get copyWith => _$RedisStatsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedisStats _$RedisStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RedisStats', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['cache', 'state']);
      final val = RedisStats(
        cache: $checkedConvert(
          'cache',
          (v) => RedisInstanceStats.fromJson(v as Map<String, dynamic>),
        ),
        state: $checkedConvert(
          'state',
          (v) => RedisInstanceStats.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RedisStatsToJson(RedisStats instance) =>
    <String, dynamic>{
      'cache': instance.cache.toJson(),
      'state': instance.state.toJson(),
    };
