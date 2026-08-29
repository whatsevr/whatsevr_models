//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_level_event.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostLevelEvent {
  /// Returns a new [HostLevelEvent] instance.
  HostLevelEvent({
    required this.createdAt,

    required this.eventType,

    required this.fromLevel,

    required this.fromLevelName,

    required this.monthLabel,

    required this.pricePaise,

    required this.pricePerMinuteCredits,

    required this.progressSnapshot,

    required this.toBadgeUrl,

    required this.toLevel,

    required this.toLevelName,

    required this.uid,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'event_type', required: true, includeIfNull: false)
  final String eventType;

  @JsonKey(name: r'from_level', required: true, includeIfNull: false)
  final int fromLevel;

  @JsonKey(name: r'from_level_name', required: true, includeIfNull: false)
  final String fromLevelName;

  @JsonKey(name: r'month_label', required: true, includeIfNull: true)
  final String? monthLabel;

  @JsonKey(name: r'price_paise', required: true, includeIfNull: false)
  final int pricePaise;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int pricePerMinuteCredits;

  @JsonKey(name: r'progress_snapshot', required: true, includeIfNull: false)
  final Map<String, Object?> progressSnapshot;

  @JsonKey(name: r'to_badge_url', required: true, includeIfNull: true)
  final String? toBadgeUrl;

  @JsonKey(name: r'to_level', required: true, includeIfNull: false)
  final int toLevel;

  @JsonKey(name: r'to_level_name', required: true, includeIfNull: false)
  final String toLevelName;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostLevelEvent &&
          other.createdAt == createdAt &&
          other.eventType == eventType &&
          other.fromLevel == fromLevel &&
          other.fromLevelName == fromLevelName &&
          other.monthLabel == monthLabel &&
          other.pricePaise == pricePaise &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.progressSnapshot == progressSnapshot &&
          other.toBadgeUrl == toBadgeUrl &&
          other.toLevel == toLevel &&
          other.toLevelName == toLevelName &&
          other.uid == uid;

  @override
  int get hashCode =>
      createdAt.hashCode +
      eventType.hashCode +
      fromLevel.hashCode +
      fromLevelName.hashCode +
      (monthLabel == null ? 0 : monthLabel.hashCode) +
      pricePaise.hashCode +
      pricePerMinuteCredits.hashCode +
      progressSnapshot.hashCode +
      (toBadgeUrl == null ? 0 : toBadgeUrl.hashCode) +
      toLevel.hashCode +
      toLevelName.hashCode +
      uid.hashCode;

  factory HostLevelEvent.fromJson(Map<String, dynamic> json) =>
      _$HostLevelEventFromJson(json);

  Map<String, dynamic> toJson() => _$HostLevelEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
