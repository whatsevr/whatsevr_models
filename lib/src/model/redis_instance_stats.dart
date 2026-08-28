//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'redis_instance_stats.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RedisInstanceStats {
  /// Returns a new [RedisInstanceStats] instance.
  RedisInstanceStats({
    this.evictedKeys,

    this.hitRatePercent,

    this.keys,

    this.maxmemoryHuman,

    required this.reachable,

    this.rejectedConnections,

    this.usedMemoryHuman,

    this.usedMemoryPercent,
  });

  @JsonKey(name: r'evicted_keys', required: false, includeIfNull: false)
  final int? evictedKeys;

  @JsonKey(name: r'hit_rate_percent', required: false, includeIfNull: false)
  final num? hitRatePercent;

  @JsonKey(name: r'keys', required: false, includeIfNull: false)
  final int? keys;

  @JsonKey(name: r'maxmemory_human', required: false, includeIfNull: false)
  final String? maxmemoryHuman;

  @JsonKey(name: r'reachable', required: true, includeIfNull: false)
  final bool reachable;

  @JsonKey(name: r'rejected_connections', required: false, includeIfNull: false)
  final int? rejectedConnections;

  @JsonKey(name: r'used_memory_human', required: false, includeIfNull: false)
  final String? usedMemoryHuman;

  @JsonKey(name: r'used_memory_percent', required: false, includeIfNull: false)
  final num? usedMemoryPercent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RedisInstanceStats &&
          other.evictedKeys == evictedKeys &&
          other.hitRatePercent == hitRatePercent &&
          other.keys == keys &&
          other.maxmemoryHuman == maxmemoryHuman &&
          other.reachable == reachable &&
          other.rejectedConnections == rejectedConnections &&
          other.usedMemoryHuman == usedMemoryHuman &&
          other.usedMemoryPercent == usedMemoryPercent;

  @override
  int get hashCode =>
      (evictedKeys == null ? 0 : evictedKeys.hashCode) +
      (hitRatePercent == null ? 0 : hitRatePercent.hashCode) +
      (keys == null ? 0 : keys.hashCode) +
      (maxmemoryHuman == null ? 0 : maxmemoryHuman.hashCode) +
      reachable.hashCode +
      (rejectedConnections == null ? 0 : rejectedConnections.hashCode) +
      (usedMemoryHuman == null ? 0 : usedMemoryHuman.hashCode) +
      (usedMemoryPercent == null ? 0 : usedMemoryPercent.hashCode);

  factory RedisInstanceStats.fromJson(Map<String, dynamic> json) =>
      _$RedisInstanceStatsFromJson(json);

  Map<String, dynamic> toJson() => _$RedisInstanceStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
