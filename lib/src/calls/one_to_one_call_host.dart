import 'package:freezed_annotation/freezed_annotation.dart';

import 'call_mode.dart';

part 'one_to_one_call_host.freezed.dart';
part 'one_to_one_call_host.g.dart';

/// Presence, as the grid shows it.
enum HostPresence {
  /// Live and free to take a call.
  available,

  /// Live but already in a call.
  busy,

  /// Not live. Still connectable — the backend rings the host instead.
  offline,
}

/// One card on the Hosts grid, from `one-to-one-call/list`.
///
/// The list includes offline hosts on purpose: they are reachable through the
/// ring transport, so hiding them would hide most of the marketplace.
@freezed
sealed class OneToOneCallHost with _$OneToOneCallHost {
  const factory OneToOneCallHost({
    @JsonKey(name: 'one_to_one_call_host_uid') @Default('') String hostUid,
    @Default('') String name,
    @JsonKey(name: 'profile_picture_url') String? profilePictureUrl,
    String? country,
    int? age,
    String? city,
    String? state,
    String? gender,

    /// `audio_video` or `audio_only`.
    @JsonKey(name: 'call_mode') @Default('audio_video') String callMode,

    /// What the host earns per minute. Never shown to a caller.
    @JsonKey(name: 'rate_paise') @Default(0) int ratePaise,

    /// What the caller pays per minute — rate grossed up for commission. This
    /// is the only price a caller should ever see.
    @JsonKey(name: 'price_per_minute_paise') @Default(0) int pricePerMinutePaise,

    /// Both modes' prices, for a host who takes either. Voice is half — that
    /// is the whole reason the caller is asked to choose.
    @JsonKey(name: 'audio_price_per_minute_paise')
    @Default(0)
    int audioPricePerMinutePaise,
    @JsonKey(name: 'video_price_per_minute_paise')
    @Default(0)
    int videoPricePerMinutePaise,
    @Default('offline') String status,

    /// The paid Premium Profile badge, shown beside the name on the card.
    @JsonKey(name: 'is_premium_profile')
    @Default(false)
    bool isPremiumProfile,

    /// The identity tick, beside the name. Distinct from the paid Premium
    /// badge: this one says the person is who they claim to be.
    @JsonKey(name: 'is_legally_verified')
    @Default(false)
    bool isLegallyVerified,

    /// What the host says she offers, in her words — the card's hero line and
    /// the text intent search matches against.
    String? headline,
    String? occupation,

    /// The same headline with Algolia's `<em>` markers around the terms that
    /// matched. Present on search responses only; the client renders the
    /// markers rather than re-deriving the match, because the query sent to
    /// Algolia is keyword-extracted and no longer the words the user typed.
    @JsonKey(name: 'headline_highlight') String? headlineHighlight,
  }) = _OneToOneCallHost;

  const OneToOneCallHost._();

  factory OneToOneCallHost.fromJson(Map<String, dynamic> json) =>
      _$OneToOneCallHostFromJson(json);

  HostPresence get presence => switch (status) {
        'available' => HostPresence.available,
        'busy' => HostPresence.busy,
        _ => HostPresence.offline,
      };

  /// Plain words, not system states: "Live" reads as an invitation where
  /// "available" reads as a status field.
  String get presenceLabel => switch (presence) {
        HostPresence.available => 'Live',
        HostPresence.busy => 'In a call',
        HostPresence.offline => 'Away',
      };

  /// Only a host already in a call cannot be reached at all — an offline one
  /// still rings.
  bool get isConnectable => presence != HostPresence.busy;

  String get connectLabel => switch (presence) {
        HostPresence.busy => 'In a call',
        HostPresence.offline => 'Ring',
        HostPresence.available => 'Connect',
      };

  bool get isAudioOnly => callMode == 'audio_only';
  bool get isVideoOnly => callMode == 'video_only';

  /// What calling her costs either way — what the picker is built from.
  CallModeQuote get callModeQuote => CallModeQuote(
        callMode: callMode,
        audioPricePerMinutePaise: audioPricePerMinutePaise,
        videoPricePerMinutePaise: videoPricePerMinutePaise,
      );

  int priceForMode(CallMode mode) => callModeQuote.priceForMode(mode);

  String get displayNameWithAge => age == null ? name : '$name, $age';

  /// The hero line: headline, else occupation, else nothing.
  ///
  /// Most hosts have no headline yet, and an empty hero on an otherwise full
  /// card reads as a rendering bug rather than as a host who said nothing.
  /// Occupation is the honest second-best — it is still what she does.
  String? get displayIntent {
    final String? line = headline?.trim();
    if (line != null && line.isNotEmpty) return line;
    final String? work = occupation?.trim();
    if (work != null && work.isNotEmpty) return work;
    return null;
  }

  /// Only the headline is ever highlighted — an occupation fallback is not what
  /// the query matched, so marking words inside it would be a lie.
  String? get displayIntentHighlight {
    final String? line = headline?.trim();
    if (line == null || line.isEmpty) return null;
    return headlineHighlight;
  }

  /// True when the hero line is the occupation fallback rather than something
  /// the host wrote.
  bool get intentIsOccupation {
    final String? line = headline?.trim();
    return (line == null || line.isEmpty) && displayIntent != null;
  }

  /// Age and occupation are one meta line on the card; either may be missing.
  ///
  /// Occupation drops out when it is already the hero line above. A host with
  /// no headline was otherwise printed twice — "Nurse", then "27 · Nurse" —
  /// which reads as a rendering bug, and it is the majority case until hosts
  /// start writing headlines.
  String get ageAndOccupationLine => [
        if (age != null) '$age',
        if (!intentIsOccupation &&
            occupation != null &&
            occupation!.trim().isNotEmpty)
          occupation!.trim(),
      ].join('  •  ');

  String get locationLine =>
      [city, state].where((p) => p != null && p.isNotEmpty).join(', ');
}
