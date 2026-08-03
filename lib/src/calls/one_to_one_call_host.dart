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

  /// What calling her costs either way — what the picker is built from.
  CallModeQuote get callModeQuote => CallModeQuote(
        callMode: callMode,
        audioPricePerMinutePaise: audioPricePerMinutePaise,
        videoPricePerMinutePaise: videoPricePerMinutePaise,
      );

  int priceForMode(CallMode mode) => callModeQuote.priceForMode(mode);

  String get displayNameWithAge => age == null ? name : '$name, $age';

  String get locationLine =>
      [city, state].where((p) => p != null && p.isNotEmpty).join(', ');
}
