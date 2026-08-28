//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_call_mode_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetCallModeResponse {
  /// Returns a new [SetCallModeResponse] instance.
  SetCallModeResponse({
    required this.audioPricePerMinuteCredits,

    required this.audioPricePerMinutePaise,

    required this.audioRatePaise,

    required this.autoAcceptVideo,

    required this.callMode,

    required this.callRatePaise,

    required this.hostLevel,

    required this.hostLevelName,

    required this.message,

    required this.pricePerMinuteCredits,

    required this.pricePerMinutePaise,
  });

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

  @JsonKey(name: r'audio_rate_paise', required: true, includeIfNull: false)
  final int audioRatePaise;

  @JsonKey(name: r'auto_accept_video', required: true, includeIfNull: false)
  final bool autoAcceptVideo;

  @JsonKey(name: r'call_mode', required: true, includeIfNull: false)
  final String callMode;

  @JsonKey(name: r'call_rate_paise', required: true, includeIfNull: false)
  final int callRatePaise;

  @JsonKey(name: r'host_level', required: true, includeIfNull: false)
  final int hostLevel;

  @JsonKey(name: r'host_level_name', required: true, includeIfNull: false)
  final String hostLevelName;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetCallModeResponse &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.audioRatePaise == audioRatePaise &&
          other.autoAcceptVideo == autoAcceptVideo &&
          other.callMode == callMode &&
          other.callRatePaise == callRatePaise &&
          other.hostLevel == hostLevel &&
          other.hostLevelName == hostLevelName &&
          other.message == message &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise;

  @override
  int get hashCode =>
      audioPricePerMinuteCredits.hashCode +
      audioPricePerMinutePaise.hashCode +
      audioRatePaise.hashCode +
      autoAcceptVideo.hashCode +
      callMode.hashCode +
      callRatePaise.hashCode +
      hostLevel.hashCode +
      hostLevelName.hashCode +
      message.hashCode +
      pricePerMinuteCredits.hashCode +
      pricePerMinutePaise.hashCode;

  factory SetCallModeResponse.fromJson(Map<String, dynamic> json) =>
      _$SetCallModeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SetCallModeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
