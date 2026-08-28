//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostInfo {
  /// Returns a new [HostInfo] instance.
  HostInfo({
    this.answerRatePercent,

    required this.answeredCallCount,

    required this.audioPricePerMinuteCredits,

    required this.audioPricePerMinutePaise,

    this.callMode,

    required this.cheapestPricePerMinuteCredits,

    required this.cheapestPricePerMinutePaise,

    required this.hostLevel,

    required this.hostLevelName,

    required this.isHost,

    required this.isNewHost,

    required this.pricePerMinuteCredits,

    required this.pricePerMinutePaise,

    required this.status,

    required this.videoPricePerMinuteCredits,

    required this.videoPricePerMinutePaise,
  });

  @JsonKey(name: r'answer_rate_percent', required: false, includeIfNull: false)
  final int? answerRatePercent;

  @JsonKey(name: r'answered_call_count', required: true, includeIfNull: false)
  final int answeredCallCount;

  @JsonKey(
    name: r'audio_price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int audioPricePerMinuteCredits;

  @JsonKey(
    name: r'audio_price_per_minute_paise',
    required: true,
    includeIfNull: false,
  )
  final int audioPricePerMinutePaise;

  @JsonKey(name: r'call_mode', required: false, includeIfNull: false)
  final String? callMode;

  @JsonKey(
    name: r'cheapest_price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int cheapestPricePerMinuteCredits;

  @JsonKey(
    name: r'cheapest_price_per_minute_paise',
    required: true,
    includeIfNull: false,
  )
  final int cheapestPricePerMinutePaise;

  @JsonKey(name: r'host_level', required: true, includeIfNull: false)
  final int hostLevel;

  @JsonKey(name: r'host_level_name', required: true, includeIfNull: false)
  final String hostLevelName;

  @JsonKey(name: r'is_host', required: true, includeIfNull: false)
  final bool isHost;

  @JsonKey(name: r'is_new_host', required: true, includeIfNull: false)
  final bool isNewHost;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int pricePerMinuteCredits;

  @JsonKey(
    name: r'price_per_minute_paise',
    required: true,
    includeIfNull: false,
  )
  final int pricePerMinutePaise;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(
    name: r'video_price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int videoPricePerMinuteCredits;

  @JsonKey(
    name: r'video_price_per_minute_paise',
    required: true,
    includeIfNull: false,
  )
  final int videoPricePerMinutePaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostInfo &&
          other.answerRatePercent == answerRatePercent &&
          other.answeredCallCount == answeredCallCount &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.callMode == callMode &&
          other.cheapestPricePerMinuteCredits ==
              cheapestPricePerMinuteCredits &&
          other.cheapestPricePerMinutePaise == cheapestPricePerMinutePaise &&
          other.hostLevel == hostLevel &&
          other.hostLevelName == hostLevelName &&
          other.isHost == isHost &&
          other.isNewHost == isNewHost &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.status == status &&
          other.videoPricePerMinuteCredits == videoPricePerMinuteCredits &&
          other.videoPricePerMinutePaise == videoPricePerMinutePaise;

  @override
  int get hashCode =>
      (answerRatePercent == null ? 0 : answerRatePercent.hashCode) +
      answeredCallCount.hashCode +
      audioPricePerMinuteCredits.hashCode +
      audioPricePerMinutePaise.hashCode +
      (callMode == null ? 0 : callMode.hashCode) +
      cheapestPricePerMinuteCredits.hashCode +
      cheapestPricePerMinutePaise.hashCode +
      hostLevel.hashCode +
      hostLevelName.hashCode +
      isHost.hashCode +
      isNewHost.hashCode +
      pricePerMinuteCredits.hashCode +
      pricePerMinutePaise.hashCode +
      status.hashCode +
      videoPricePerMinuteCredits.hashCode +
      videoPricePerMinutePaise.hashCode;

  factory HostInfo.fromJson(Map<String, dynamic> json) =>
      _$HostInfoFromJson(json);

  Map<String, dynamic> toJson() => _$HostInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
