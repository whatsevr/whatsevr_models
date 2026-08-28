//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_search_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostSearchQuery {
  /// Returns a new [HostSearchQuery] instance.
  HostSearchQuery({
    this.availability,

    this.callMode,

    this.city,

    this.country,

    this.gender,

    this.isPremium,

    this.languages,

    this.maxPriceCredits,

    this.minPriceCredits,

    this.page = 1,

    this.pageSize = 30,

    this.query = '',

    this.state,
  });

  @JsonKey(name: r'availability', required: false, includeIfNull: false)
  final HostSearchQueryAvailabilityEnum? availability;

  @JsonKey(name: r'call_mode', required: false, includeIfNull: false)
  final HostSearchQueryCallModeEnum? callMode;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final HostSearchQueryGenderEnum? gender;

  @JsonKey(name: r'is_premium', required: false, includeIfNull: false)
  final bool? isPremium;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final String? languages;

  // minimum: 0
  @JsonKey(name: r'max_price_credits', required: false, includeIfNull: false)
  final int? maxPriceCredits;

  // minimum: 0
  @JsonKey(name: r'min_price_credits', required: false, includeIfNull: false)
  final int? minPriceCredits;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  // minimum: 1
  // maximum: 120
  @JsonKey(
    defaultValue: 30,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    defaultValue: '',
    name: r'query',
    required: false,
    includeIfNull: false,
  )
  final String? query;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final String? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostSearchQuery &&
          other.availability == availability &&
          other.callMode == callMode &&
          other.city == city &&
          other.country == country &&
          other.gender == gender &&
          other.isPremium == isPremium &&
          other.languages == languages &&
          other.maxPriceCredits == maxPriceCredits &&
          other.minPriceCredits == minPriceCredits &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.query == query &&
          other.state == state;

  @override
  int get hashCode =>
      (availability == null ? 0 : availability.hashCode) +
      (callMode == null ? 0 : callMode.hashCode) +
      (city == null ? 0 : city.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (isPremium == null ? 0 : isPremium.hashCode) +
      (languages == null ? 0 : languages.hashCode) +
      (maxPriceCredits == null ? 0 : maxPriceCredits.hashCode) +
      (minPriceCredits == null ? 0 : minPriceCredits.hashCode) +
      page.hashCode +
      pageSize.hashCode +
      query.hashCode +
      (state == null ? 0 : state.hashCode);

  factory HostSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$HostSearchQueryFromJson(json);

  Map<String, dynamic> toJson() => _$HostSearchQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum HostSearchQueryAvailabilityEnum {
  @JsonValue(r'online')
  online(r'online'),
  @JsonValue(r'offline')
  offline(r'offline');

  const HostSearchQueryAvailabilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum HostSearchQueryCallModeEnum {
  @JsonValue(r'audio_only')
  audioOnly(r'audio_only'),
  @JsonValue(r'audio_video')
  audioVideo(r'audio_video'),
  @JsonValue(r'video_only')
  videoOnly(r'video_only');

  const HostSearchQueryCallModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum HostSearchQueryGenderEnum {
  @JsonValue(r'female')
  female(r'female'),
  @JsonValue(r'male')
  male(r'male'),
  @JsonValue(r'other')
  other(r'other');

  const HostSearchQueryGenderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
