//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_card.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostCard {
  /// Returns a new [HostCard] instance.
  HostCard({
    this.age,

    this.answerRatePercent,

    required this.answeredCallCount,

    required this.audioPricePerMinuteCredits,

    required this.audioPricePerMinutePaise,

    this.callMode,

    required this.cheapestPricePerMinuteCredits,

    required this.cheapestPricePerMinutePaise,

    this.city,

    this.country,

    this.gender,

    this.headline,

    this.headlineHighlight,

    required this.hostLevel,

    required this.hostLevelName,

    this.invitedAt,

    required this.isNewHost,

    required this.isPremiumProfile,

    this.name,

    this.occupation,

    required this.oneToOneCallHostUid,

    required this.pricePerMinuteCredits,

    required this.pricePerMinutePaise,

    this.profilePictureUrl,

    required this.ratePaise,

    this.state,

    required this.status,

    required this.videoPricePerMinuteCredits,

    required this.videoPricePerMinutePaise,
  });

  @JsonKey(name: r'age', required: false, includeIfNull: false)
  final int? age;

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

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'headline', required: false, includeIfNull: false)
  final String? headline;

  @JsonKey(name: r'headline_highlight', required: false, includeIfNull: false)
  final String? headlineHighlight;

  @JsonKey(name: r'host_level', required: true, includeIfNull: false)
  final int hostLevel;

  @JsonKey(name: r'host_level_name', required: true, includeIfNull: false)
  final String hostLevelName;

  @JsonKey(name: r'invited_at', required: false, includeIfNull: false)
  final DateTime? invitedAt;

  @JsonKey(name: r'is_new_host', required: true, includeIfNull: false)
  final bool isNewHost;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'occupation', required: false, includeIfNull: false)
  final String? occupation;

  @JsonKey(
    name: r'one_to_one_call_host_uid',
    required: true,
    includeIfNull: false,
  )
  final String oneToOneCallHostUid;

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

  @JsonKey(name: r'profile_picture_url', required: false, includeIfNull: false)
  final String? profilePictureUrl;

  @JsonKey(name: r'rate_paise', required: true, includeIfNull: false)
  final int ratePaise;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final String? state;

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
      other is HostCard &&
          other.age == age &&
          other.answerRatePercent == answerRatePercent &&
          other.answeredCallCount == answeredCallCount &&
          other.audioPricePerMinuteCredits == audioPricePerMinuteCredits &&
          other.audioPricePerMinutePaise == audioPricePerMinutePaise &&
          other.callMode == callMode &&
          other.cheapestPricePerMinuteCredits ==
              cheapestPricePerMinuteCredits &&
          other.cheapestPricePerMinutePaise == cheapestPricePerMinutePaise &&
          other.city == city &&
          other.country == country &&
          other.gender == gender &&
          other.headline == headline &&
          other.headlineHighlight == headlineHighlight &&
          other.hostLevel == hostLevel &&
          other.hostLevelName == hostLevelName &&
          other.invitedAt == invitedAt &&
          other.isNewHost == isNewHost &&
          other.isPremiumProfile == isPremiumProfile &&
          other.name == name &&
          other.occupation == occupation &&
          other.oneToOneCallHostUid == oneToOneCallHostUid &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.profilePictureUrl == profilePictureUrl &&
          other.ratePaise == ratePaise &&
          other.state == state &&
          other.status == status &&
          other.videoPricePerMinuteCredits == videoPricePerMinuteCredits &&
          other.videoPricePerMinutePaise == videoPricePerMinutePaise;

  @override
  int get hashCode =>
      (age == null ? 0 : age.hashCode) +
      (answerRatePercent == null ? 0 : answerRatePercent.hashCode) +
      answeredCallCount.hashCode +
      audioPricePerMinuteCredits.hashCode +
      audioPricePerMinutePaise.hashCode +
      (callMode == null ? 0 : callMode.hashCode) +
      cheapestPricePerMinuteCredits.hashCode +
      cheapestPricePerMinutePaise.hashCode +
      (city == null ? 0 : city.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (headline == null ? 0 : headline.hashCode) +
      (headlineHighlight == null ? 0 : headlineHighlight.hashCode) +
      hostLevel.hashCode +
      hostLevelName.hashCode +
      (invitedAt == null ? 0 : invitedAt.hashCode) +
      isNewHost.hashCode +
      isPremiumProfile.hashCode +
      (name == null ? 0 : name.hashCode) +
      (occupation == null ? 0 : occupation.hashCode) +
      oneToOneCallHostUid.hashCode +
      pricePerMinuteCredits.hashCode +
      pricePerMinutePaise.hashCode +
      (profilePictureUrl == null ? 0 : profilePictureUrl.hashCode) +
      ratePaise.hashCode +
      (state == null ? 0 : state.hashCode) +
      status.hashCode +
      videoPricePerMinuteCredits.hashCode +
      videoPricePerMinutePaise.hashCode;

  factory HostCard.fromJson(Map<String, dynamic> json) =>
      _$HostCardFromJson(json);

  Map<String, dynamic> toJson() => _$HostCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
