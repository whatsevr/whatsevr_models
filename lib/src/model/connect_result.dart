//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connect_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectResult {
  /// Returns a new [ConnectResult] instance.
  ConnectResult({
    this.audioOnly,

    this.audioPricePerMinuteCredits,

    this.audioPricePerMinutePaise,

    this.calleeUid,

    required this.canSwitchMode,

    this.earnRatePaise,

    this.expiresAt,

    required this.isBilled,

    this.isVideo,

    this.mode,

    this.payerUid,

    this.pricePerMinuteCredits,

    this.pricePerMinutePaise,

    this.ratePaise,

    this.requestUid,

    this.ringWindowSeconds,

    this.room,

    this.serverUrl,

    this.token,

    required this.transport,

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

  @JsonKey(name: r'callee_uid', required: false, includeIfNull: false)
  final String? calleeUid;

  @JsonKey(name: r'can_switch_mode', required: true, includeIfNull: false)
  final bool canSwitchMode;

  @JsonKey(name: r'earn_rate_paise', required: false, includeIfNull: false)
  final int? earnRatePaise;

  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  @JsonKey(name: r'is_billed', required: true, includeIfNull: false)
  final bool isBilled;

  @JsonKey(name: r'is_video', required: false, includeIfNull: false)
  final bool? isVideo;

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

  @JsonKey(name: r'request_uid', required: false, includeIfNull: false)
  final String? requestUid;

  @JsonKey(name: r'ring_window_seconds', required: false, includeIfNull: false)
  final int? ringWindowSeconds;

  @JsonKey(name: r'room', required: false, includeIfNull: false)
  final String? room;

  @JsonKey(name: r'server_url', required: false, includeIfNull: false)
  final String? serverUrl;

  @JsonKey(name: r'token', required: false, includeIfNull: false)
  final String? token;

  @JsonKey(name: r'transport', required: true, includeIfNull: false)
  final String transport;

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
      other is ConnectResult &&
          other.audioOnly == audioOnly &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.calleeUid == calleeUid &&
          other.canSwitchMode == canSwitchMode &&
          other.earnRatePaise == earnRatePaise &&
          other.expiresAt == expiresAt &&
          other.isBilled == isBilled &&
          other.isVideo == isVideo &&
          other.mode == mode &&
          other.payerUid == payerUid &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.ratePaise == ratePaise &&
          other.requestUid == requestUid &&
          other.ringWindowSeconds == ringWindowSeconds &&
          other.room == room &&
          other.serverUrl == serverUrl &&
          other.token == token &&
          other.transport == transport &&
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
      (calleeUid == null ? 0 : calleeUid.hashCode) +
      canSwitchMode.hashCode +
      (earnRatePaise == null ? 0 : earnRatePaise.hashCode) +
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      isBilled.hashCode +
      (isVideo == null ? 0 : isVideo.hashCode) +
      (mode == null ? 0 : mode.hashCode) +
      (payerUid == null ? 0 : payerUid.hashCode) +
      (pricePerMinuteCredits == null ? 0 : pricePerMinuteCredits.hashCode) +
      (pricePerMinutePaise == null ? 0 : pricePerMinutePaise.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      (requestUid == null ? 0 : requestUid.hashCode) +
      (ringWindowSeconds == null ? 0 : ringWindowSeconds.hashCode) +
      (room == null ? 0 : room.hashCode) +
      (serverUrl == null ? 0 : serverUrl.hashCode) +
      (token == null ? 0 : token.hashCode) +
      transport.hashCode +
      videoNeedsConsent.hashCode +
      (videoPricePerMinuteCredits == null
          ? 0
          : videoPricePerMinuteCredits.hashCode) +
      (videoPricePerMinutePaise == null
          ? 0
          : videoPricePerMinutePaise.hashCode);

  factory ConnectResult.fromJson(Map<String, dynamic> json) =>
      _$ConnectResultFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
