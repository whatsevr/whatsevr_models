//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_home_signals_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostHomeSignalsResponse {
  /// Returns a new [HostHomeSignalsResponse] instance.
  HostHomeSignalsResponse({
    this.lastMissedAt,

    required this.missedCallCount24h,

    required this.reachableNowCount,
  });

  @JsonKey(name: r'last_missed_at', required: false, includeIfNull: false)
  final DateTime? lastMissedAt;

  @JsonKey(name: r'missed_call_count_24h', required: true, includeIfNull: false)
  final int missedCallCount24h;

  @JsonKey(name: r'reachable_now_count', required: true, includeIfNull: false)
  final int reachableNowCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostHomeSignalsResponse &&
          other.lastMissedAt == lastMissedAt &&
          other.missedCallCount24h == missedCallCount24h &&
          other.reachableNowCount == reachableNowCount;

  @override
  int get hashCode =>
      (lastMissedAt == null ? 0 : lastMissedAt.hashCode) +
      missedCallCount24h.hashCode +
      reachableNowCount.hashCode;

  factory HostHomeSignalsResponse.fromJson(Map<String, dynamic> json) =>
      _$HostHomeSignalsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HostHomeSignalsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
