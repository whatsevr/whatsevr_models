//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'initiate_call_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InitiateCallResponse {
  /// Returns a new [InitiateCallResponse] instance.
  InitiateCallResponse({
    this.audioOnly,

    this.audioPricePerMinuteCredits,

    this.audioPricePerMinutePaise,

    required this.calleeAvatar,

    required this.calleeIsPremiumProfile,

    required this.calleeName,

    required this.calleeUid,

    required this.canSwitchMode,

    this.earnRatePaise,

    required this.expiresAt,

    required this.isBilled,

    required this.isVideo,

    this.mode,

    this.payerUid,

    this.priceFootnote,

    required this.priceLabel,

    this.pricePerMinuteCredits,

    this.pricePerMinutePaise,

    this.ratePaise,

    required this.ringExpiresAt,

    required this.ringWindowSeconds,

    required this.room,

    required this.serverTime,

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

  @JsonKey(name: r'callee_avatar', required: true, includeIfNull: false)
  final String calleeAvatar;

  @JsonKey(
    name: r'callee_is_premium_profile',
    required: true,
    includeIfNull: false,
  )
  final bool calleeIsPremiumProfile;

  @JsonKey(name: r'callee_name', required: true, includeIfNull: false)
  final String calleeName;

  @JsonKey(name: r'callee_uid', required: true, includeIfNull: false)
  final String calleeUid;

  @JsonKey(name: r'can_switch_mode', required: true, includeIfNull: false)
  final bool canSwitchMode;

  @JsonKey(name: r'earn_rate_paise', required: false, includeIfNull: false)
  final int? earnRatePaise;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'is_billed', required: true, includeIfNull: false)
  final bool isBilled;

  @JsonKey(name: r'is_video', required: true, includeIfNull: false)
  final bool isVideo;

  @JsonKey(name: r'mode', required: false, includeIfNull: false)
  final String? mode;

  @JsonKey(name: r'payer_uid', required: false, includeIfNull: false)
  final String? payerUid;

  @JsonKey(name: r'price_footnote', required: false, includeIfNull: false)
  final String? priceFootnote;

  @JsonKey(name: r'price_label', required: true, includeIfNull: false)
  final String priceLabel;

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

  @JsonKey(name: r'ring_expires_at', required: true, includeIfNull: false)
  final DateTime ringExpiresAt;

  @JsonKey(name: r'ring_window_seconds', required: true, includeIfNull: false)
  final int ringWindowSeconds;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @JsonKey(name: r'server_time', required: true, includeIfNull: false)
  final DateTime serverTime;

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
      other is InitiateCallResponse &&
          other.audioOnly == audioOnly &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.calleeAvatar == calleeAvatar &&
          other.calleeIsPremiumProfile == calleeIsPremiumProfile &&
          other.calleeName == calleeName &&
          other.calleeUid == calleeUid &&
          other.canSwitchMode == canSwitchMode &&
          other.earnRatePaise == earnRatePaise &&
          other.expiresAt == expiresAt &&
          other.isBilled == isBilled &&
          other.isVideo == isVideo &&
          other.mode == mode &&
          other.payerUid == payerUid &&
          other.priceFootnote == priceFootnote &&
          other.priceLabel == priceLabel &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.ratePaise == ratePaise &&
          other.ringExpiresAt == ringExpiresAt &&
          other.ringWindowSeconds == ringWindowSeconds &&
          other.room == room &&
          other.serverTime == serverTime &&
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
      calleeAvatar.hashCode +
      calleeIsPremiumProfile.hashCode +
      calleeName.hashCode +
      calleeUid.hashCode +
      canSwitchMode.hashCode +
      (earnRatePaise == null ? 0 : earnRatePaise.hashCode) +
      expiresAt.hashCode +
      isBilled.hashCode +
      isVideo.hashCode +
      (mode == null ? 0 : mode.hashCode) +
      (payerUid == null ? 0 : payerUid.hashCode) +
      (priceFootnote == null ? 0 : priceFootnote.hashCode) +
      priceLabel.hashCode +
      (pricePerMinuteCredits == null ? 0 : pricePerMinuteCredits.hashCode) +
      (pricePerMinutePaise == null ? 0 : pricePerMinutePaise.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      ringExpiresAt.hashCode +
      ringWindowSeconds.hashCode +
      room.hashCode +
      serverTime.hashCode +
      serverUrl.hashCode +
      token.hashCode +
      videoNeedsConsent.hashCode +
      (videoPricePerMinuteCredits == null
          ? 0
          : videoPricePerMinuteCredits.hashCode) +
      (videoPricePerMinutePaise == null
          ? 0
          : videoPricePerMinutePaise.hashCode);

  factory InitiateCallResponse.fromJson(Map<String, dynamic> json) =>
      _$InitiateCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InitiateCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
