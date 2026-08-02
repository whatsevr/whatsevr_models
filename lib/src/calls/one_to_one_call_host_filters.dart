import 'package:freezed_annotation/freezed_annotation.dart';

part 'one_to_one_call_host_filters.freezed.dart';

/// Whether a filter asks for hosts who are reachable right now or not.
enum HostAvailabilityFilter {
  online,
  offline;

  String get wireValue => name;
}

/// Which transport a host bills on. A host is one or the other, never both, so
/// this doubles as the "voice call vs video call" price question: the caller
/// picks the mode, and the price band applies to it.
enum HostCallModeFilter {
  audioVideo('audio_video'),
  audioOnly('audio_only');

  const HostCallModeFilter(this.wireValue);

  final String wireValue;
}

/// The browse filters on the one2one host list.
///
/// A request shape, not a domain concept: the server does the filtering, and
/// this only decides which query parameters travel. Prices are held in **paise**
/// like every other money value on the wire — only the UI speaks rupees.
///
/// Gender is deliberately absent. The earn side is verified-female-only, so a
/// gender control would filter nothing; the server already accepts the
/// parameter for the day that changes.
@freezed
sealed class OneToOneCallHostFilters with _$OneToOneCallHostFilters {
  const factory OneToOneCallHostFilters({
    /// ISO 3166-1 alpha-2, as stored on the candidate row.
    String? country,
    String? city,
    String? state,
    @Default(<String>[]) List<String> languages,
    HostCallModeFilter? callMode,
    int? minPricePaise,
    int? maxPricePaise,
    HostAvailabilityFilter? availability,
    bool? isPremium,
  }) = _OneToOneCallHostFilters;

  const OneToOneCallHostFilters._();

  static const OneToOneCallHostFilters none = OneToOneCallHostFilters();

  bool get isEmpty =>
      country == null &&
      city == null &&
      state == null &&
      languages.isEmpty &&
      callMode == null &&
      minPricePaise == null &&
      maxPricePaise == null &&
      availability == null &&
      isPremium == null;

  bool get isNotEmpty => !isEmpty;

  /// How many controls the user has set, for the "Filters (3)" affordance.
  int get activeCount => [
    country,
    city,
    state,
    languages.isEmpty ? null : languages,
    callMode,
    // A price window is one decision to the user even when both ends are set.
    (minPricePaise == null && maxPricePaise == null) ? null : 'price',
    availability,
    isPremium,
  ].where((value) => value != null).length;

  /// Omits every unset filter rather than sending empty strings: the server
  /// treats a blank value as absent, but not sending it at all is the honest
  /// request and keeps the URL readable.
  Map<String, dynamic> toQueryParameters() => <String, dynamic>{
    if (country != null) 'country': country,
    if (city != null) 'city': city,
    if (state != null) 'state': state,
    if (languages.isNotEmpty) 'languages': languages.join(','),
    if (callMode != null) 'call_mode': callMode!.wireValue,
    if (minPricePaise != null) 'min_price_paise': minPricePaise,
    if (maxPricePaise != null) 'max_price_paise': maxPricePaise,
    if (availability != null) 'availability': availability!.wireValue,
    if (isPremium != null) 'is_premium': isPremium,
  };
}
