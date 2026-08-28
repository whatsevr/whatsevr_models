//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'accept_call_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptCallResponse {
  /// Returns a new [AcceptCallResponse] instance.
  AcceptCallResponse({
    this.audioOnly,

    this.audioPricePerMinuteCredits,

    this.audioPricePerMinutePaise,

    required this.canSwitchMode,

    this.earnRatePaise,

    required this.expiresAt,

    required this.isBilled,

    this.mode,

    this.payerUid,

    this.pricePerMinuteCredits,

    this.pricePerMinutePaise,

    this.ratePaise,

    required this.room,

    required this.serverUrl,

    required this.token,

    required this.videoNeedsConsent,

    this.videoPricePerMinuteCredits,

    this.videoPricePerMinutePaise,
  });

  @JsonKey(name: r'audio_only', required: false, includeIfNull: false)
  final bool? audioOnly;

  @JsonKey(
    name: r'audio_price_per_minute_credits',
    required: false,
    includeIfNull: false,
  )
  final int? audioPricePerMinuteCredits;

  @JsonKey(
    name: r'audio_price_per_minute_paise',
    required: false,
    includeIfNull: false,
  )
  final int? audioPricePerMinutePaise;

  @JsonKey(name: r'can_switch_mode', required: true, includeIfNull: false)
  final bool canSwitchMode;

  @JsonKey(name: r'earn_rate_paise', required: false, includeIfNull: false)
  final int? earnRatePaise;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'is_billed', required: true, includeIfNull: false)
  final bool isBilled;

  @JsonKey(name: r'mode', required: false, includeIfNull: false)
  final String? mode;

  @JsonKey(name: r'payer_uid', required: false, includeIfNull: false)
  final String? payerUid;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: false,
    includeIfNull: false,
  )
  final int? pricePerMinuteCredits;

  @JsonKey(
    name: r'price_per_minute_paise',
    required: false,
    includeIfNull: false,
  )
  final int? pricePerMinutePaise;

  @JsonKey(name: r'rate_paise', required: false, includeIfNull: false)
  final int? ratePaise;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @JsonKey(name: r'server_url', required: true, includeIfNull: false)
  final String serverUrl;

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @JsonKey(name: r'video_needs_consent', required: true, includeIfNull: false)
  final bool videoNeedsConsent;

  @JsonKey(
    name: r'video_price_per_minute_credits',
    required: false,
    includeIfNull: false,
  )
  final int? videoPricePerMinuteCredits;

  @JsonKey(
    name: r'video_price_per_minute_paise',
    required: false,
    includeIfNull: false,
  )
  final int? videoPricePerMinutePaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcceptCallResponse &&
          other.audioOnly == audioOnly &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.canSwitchMode == canSwitchMode &&
          other.earnRatePaise == earnRatePaise &&
          other.expiresAt == expiresAt &&
          other.isBilled == isBilled &&
          other.mode == mode &&
          other.payerUid == payerUid &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.ratePaise == ratePaise &&
          other.room == room &&
          other.serverUrl == serverUrl &&
          other.token == token &&
          other.videoNeedsConsent == videoNeedsConsent &&
          other.videoPricePerMinuteCredits == videoPricePerMinuteCredits &&
          other.videoPricePerMinutePaise == videoPricePerMinutePaise;

  @override
  int get hashCode =>
      (audioOnly == null ? 0 : audioOnly.hashCode) +
      (audioPricePerMinuteCredits == null
          ? 0
          : audioPricePerMinuteCredits.hashCode) +
      (audioPricePerMinutePaise == null
          ? 0
          : audioPricePerMinutePaise.hashCode) +
      canSwitchMode.hashCode +
      (earnRatePaise == null ? 0 : earnRatePaise.hashCode) +
      expiresAt.hashCode +
      isBilled.hashCode +
      (mode == null ? 0 : mode.hashCode) +
      (payerUid == null ? 0 : payerUid.hashCode) +
      (pricePerMinuteCredits == null ? 0 : pricePerMinuteCredits.hashCode) +
      (pricePerMinutePaise == null ? 0 : pricePerMinutePaise.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      room.hashCode +
      serverUrl.hashCode +
      token.hashCode +
      videoNeedsConsent.hashCode +
      (videoPricePerMinuteCredits == null
          ? 0
          : videoPricePerMinuteCredits.hashCode) +
      (videoPricePerMinutePaise == null
          ? 0
          : videoPricePerMinutePaise.hashCode);

  factory AcceptCallResponse.fromJson(Map<String, dynamic> json) =>
      _$AcceptCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
