//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/live_kit_webhook_status_schema.dart';
import 'package:whatsevr_api/src/model/daily_summary_previews.dart';
import 'package:whatsevr_api/src/model/today_stats.dart';
import 'package:whatsevr_api/src/model/redis_stats.dart';
import 'package:whatsevr_api/src/model/economy_stats.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_summary_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailySummaryData {
  /// Returns a new [DailySummaryData] instance.
  DailySummaryData({
    required this.dateFormatted,

    required this.economy,

    required this.generatedAt,

    required this.livekitWebhook,

    required this.previews,

    required this.redis,

    required this.today,
  });

  @JsonKey(name: r'date_formatted', required: true, includeIfNull: false)
  final String dateFormatted;

  @JsonKey(name: r'economy', required: true, includeIfNull: false)
  final EconomyStats economy;

  @JsonKey(name: r'generated_at', required: true, includeIfNull: false)
  final DateTime generatedAt;

  @JsonKey(name: r'livekit_webhook', required: true, includeIfNull: false)
  final LiveKitWebhookStatusSchema livekitWebhook;

  @JsonKey(name: r'previews', required: true, includeIfNull: false)
  final DailySummaryPreviews previews;

  @JsonKey(name: r'redis', required: true, includeIfNull: false)
  final RedisStats redis;

  @JsonKey(name: r'today', required: true, includeIfNull: false)
  final TodayStats today;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailySummaryData &&
          other.dateFormatted == dateFormatted &&
          other.economy == economy &&
          other.generatedAt == generatedAt &&
          other.livekitWebhook == livekitWebhook &&
          other.previews == previews &&
          other.redis == redis &&
          other.today == today;

  @override
  int get hashCode =>
      dateFormatted.hashCode +
      economy.hashCode +
      generatedAt.hashCode +
      livekitWebhook.hashCode +
      previews.hashCode +
      redis.hashCode +
      today.hashCode;

  factory DailySummaryData.fromJson(Map<String, dynamic> json) =>
      _$DailySummaryDataFromJson(json);

  Map<String, dynamic> toJson() => _$DailySummaryDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
