// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostSearchQueryCWProxy {
  HostSearchQuery availability(HostSearchQueryAvailabilityEnum? availability);

  HostSearchQuery callMode(HostSearchQueryCallModeEnum? callMode);

  HostSearchQuery city(String? city);

  HostSearchQuery country(String? country);

  HostSearchQuery gender(HostSearchQueryGenderEnum? gender);

  HostSearchQuery isPremium(bool? isPremium);

  HostSearchQuery languages(String? languages);

  HostSearchQuery maxPriceCredits(int? maxPriceCredits);

  HostSearchQuery minPriceCredits(int? minPriceCredits);

  HostSearchQuery page(int? page);

  HostSearchQuery pageSize(int? pageSize);

  HostSearchQuery query(String? query);

  HostSearchQuery state(String? state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  HostSearchQuery call({
    HostSearchQueryAvailabilityEnum? availability,
    HostSearchQueryCallModeEnum? callMode,
    String? city,
    String? country,
    HostSearchQueryGenderEnum? gender,
    bool? isPremium,
    String? languages,
    int? maxPriceCredits,
    int? minPriceCredits,
    int? page,
    int? pageSize,
    String? query,
    String? state,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostSearchQuery.copyWith(...)` or call `instanceOfHostSearchQuery.copyWith.fieldName(value)` for a single field.
class _$HostSearchQueryCWProxyImpl implements _$HostSearchQueryCWProxy {
  const _$HostSearchQueryCWProxyImpl(this._value);

  final HostSearchQuery _value;

  @override
  HostSearchQuery availability(HostSearchQueryAvailabilityEnum? availability) =>
      call(availability: availability);

  @override
  HostSearchQuery callMode(HostSearchQueryCallModeEnum? callMode) =>
      call(callMode: callMode);

  @override
  HostSearchQuery city(String? city) => call(city: city);

  @override
  HostSearchQuery country(String? country) => call(country: country);

  @override
  HostSearchQuery gender(HostSearchQueryGenderEnum? gender) =>
      call(gender: gender);

  @override
  HostSearchQuery isPremium(bool? isPremium) => call(isPremium: isPremium);

  @override
  HostSearchQuery languages(String? languages) => call(languages: languages);

  @override
  HostSearchQuery maxPriceCredits(int? maxPriceCredits) =>
      call(maxPriceCredits: maxPriceCredits);

  @override
  HostSearchQuery minPriceCredits(int? minPriceCredits) =>
      call(minPriceCredits: minPriceCredits);

  @override
  HostSearchQuery page(int? page) => call(page: page);

  @override
  HostSearchQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  HostSearchQuery query(String? query) => call(query: query);

  @override
  HostSearchQuery state(String? state) => call(state: state);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostSearchQuery call({
    Object? availability = const $CopyWithPlaceholder(),
    Object? callMode = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? isPremium = const $CopyWithPlaceholder(),
    Object? languages = const $CopyWithPlaceholder(),
    Object? maxPriceCredits = const $CopyWithPlaceholder(),
    Object? minPriceCredits = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? query = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return HostSearchQuery(
      availability: availability == const $CopyWithPlaceholder()
          ? _value.availability
          // ignore: cast_nullable_to_non_nullable
          : availability as HostSearchQueryAvailabilityEnum?,
      callMode: callMode == const $CopyWithPlaceholder()
          ? _value.callMode
          // ignore: cast_nullable_to_non_nullable
          : callMode as HostSearchQueryCallModeEnum?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as HostSearchQueryGenderEnum?,
      isPremium: isPremium == const $CopyWithPlaceholder()
          ? _value.isPremium
          // ignore: cast_nullable_to_non_nullable
          : isPremium as bool?,
      languages: languages == const $CopyWithPlaceholder()
          ? _value.languages
          // ignore: cast_nullable_to_non_nullable
          : languages as String?,
      maxPriceCredits: maxPriceCredits == const $CopyWithPlaceholder()
          ? _value.maxPriceCredits
          // ignore: cast_nullable_to_non_nullable
          : maxPriceCredits as int?,
      minPriceCredits: minPriceCredits == const $CopyWithPlaceholder()
          ? _value.minPriceCredits
          // ignore: cast_nullable_to_non_nullable
          : minPriceCredits as int?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      query: query == const $CopyWithPlaceholder()
          ? _value.query
          // ignore: cast_nullable_to_non_nullable
          : query as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
    );
  }
}

extension $HostSearchQueryCopyWith on HostSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostSearchQuery.copyWith(...)` or `instanceOfHostSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostSearchQueryCWProxy get copyWith => _$HostSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostSearchQuery _$HostSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HostSearchQuery',
  json,
  ($checkedConvert) {
    final val = HostSearchQuery(
      availability: $checkedConvert(
        'availability',
        (v) => $enumDecodeNullable(_$HostSearchQueryAvailabilityEnumEnumMap, v),
      ),
      callMode: $checkedConvert(
        'call_mode',
        (v) => $enumDecodeNullable(_$HostSearchQueryCallModeEnumEnumMap, v),
      ),
      city: $checkedConvert('city', (v) => v as String?),
      country: $checkedConvert('country', (v) => v as String?),
      gender: $checkedConvert(
        'gender',
        (v) => $enumDecodeNullable(_$HostSearchQueryGenderEnumEnumMap, v),
      ),
      isPremium: $checkedConvert('is_premium', (v) => v as bool?),
      languages: $checkedConvert('languages', (v) => v as String?),
      maxPriceCredits: $checkedConvert(
        'max_price_credits',
        (v) => (v as num?)?.toInt(),
      ),
      minPriceCredits: $checkedConvert(
        'min_price_credits',
        (v) => (v as num?)?.toInt(),
      ),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 30),
      query: $checkedConvert('query', (v) => v as String? ?? ''),
      state: $checkedConvert('state', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'callMode': 'call_mode',
    'isPremium': 'is_premium',
    'maxPriceCredits': 'max_price_credits',
    'minPriceCredits': 'min_price_credits',
    'pageSize': 'page_size',
  },
);

Map<String, dynamic> _$HostSearchQueryToJson(HostSearchQuery instance) =>
    <String, dynamic>{
      'availability':
          ?_$HostSearchQueryAvailabilityEnumEnumMap[instance.availability],
      'call_mode': ?_$HostSearchQueryCallModeEnumEnumMap[instance.callMode],
      'city': ?instance.city,
      'country': ?instance.country,
      'gender': ?_$HostSearchQueryGenderEnumEnumMap[instance.gender],
      'is_premium': ?instance.isPremium,
      'languages': ?instance.languages,
      'max_price_credits': ?instance.maxPriceCredits,
      'min_price_credits': ?instance.minPriceCredits,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'query': ?instance.query,
      'state': ?instance.state,
    };

const _$HostSearchQueryAvailabilityEnumEnumMap = {
  HostSearchQueryAvailabilityEnum.online: 'online',
  HostSearchQueryAvailabilityEnum.offline: 'offline',
};

const _$HostSearchQueryCallModeEnumEnumMap = {
  HostSearchQueryCallModeEnum.audioOnly: 'audio_only',
  HostSearchQueryCallModeEnum.audioVideo: 'audio_video',
  HostSearchQueryCallModeEnum.videoOnly: 'video_only',
};

const _$HostSearchQueryGenderEnumEnumMap = {
  HostSearchQueryGenderEnum.female: 'female',
  HostSearchQueryGenderEnum.male: 'male',
  HostSearchQueryGenderEnum.other: 'other',
};
