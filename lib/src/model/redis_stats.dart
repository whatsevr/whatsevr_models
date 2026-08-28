//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/redis_instance_stats.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'redis_stats.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RedisStats {
  /// Returns a new [RedisStats] instance.
  RedisStats({required this.cache, required this.state});

  @JsonKey(name: r'cache', required: true, includeIfNull: false)
  final RedisInstanceStats cache;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final RedisInstanceStats state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RedisStats && other.cache == cache && other.state == state;

  @override
  int get hashCode => cache.hashCode + state.hashCode;

  factory RedisStats.fromJson(Map<String, dynamic> json) =>
      _$RedisStatsFromJson(json);

  Map<String, dynamic> toJson() => _$RedisStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
