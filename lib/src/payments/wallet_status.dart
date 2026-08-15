import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_status.freezed.dart';
part 'wallet_status.g.dart';

/// `GET /api/v1/payments/wallet-status` — the whole money display state in one
/// call, and the source of truth for two gates the app must get right:
///
/// - the **spin gate**: `freeSpins > 0 || balancePaise >= spinFeePaise`. Gating
///   on the balance alone locks out exactly the new user the welcome gift
///   exists to convert.
/// - the **host gate**: `earnings.earnerVerified && candidate gender is female`
///   — the client-side mirror of the server's `is_billable_female`.
///
/// Every amount is integer **paise** — the only unit the backend stores. The
/// app displays rupees (paise / 100). Never recompute a price the server
/// already sent.
@freezed
sealed class WalletStatus with _$WalletStatus {
  const factory WalletStatus({
    @JsonKey(name: 'balance_paise') @Default(0) int balancePaise,

    /// Spendable free spins, expired grants already excluded by the server.
    /// Spent before cash — the app never chooses which to use.
    @JsonKey(name: 'free_spins') @Default(0) int freeSpins,

    /// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
    /// Read-only in the app — perks are bought on the web portal.
    @JsonKey(name: 'active_perks')
    @Default(<String, PerkGrant>{})
    Map<String, PerkGrant> activePerks,
    @Default(WalletEarnings()) WalletEarnings earnings,
    @JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,
    @JsonKey(name: 'is_premium_profile') @Default(false) bool isPremiumProfile,
  }) = _WalletStatus;

  const WalletStatus._();

  factory WalletStatus.fromJson(Map<String, dynamic> json) =>
      _$WalletStatusFromJson(json);

  /// Whether a spin can be started at all. [spinFeePaise] comes from the spin
  /// endpoint's own response, not a client constant.
  bool canSpin({required int spinFeePaise}) =>
      freeSpins > 0 || balancePaise >= spinFeePaise;

  /// Verified earners take calls for free — they are the paid side.
  bool get isVerifiedEarner => earnings.earnerVerified;
}

/// One active paid filter. `config` is perk-specific: `{"gender": "female"}`
/// for `gender_filter`, `{"country": "IN"}` for `country_filter`.
@freezed
sealed class PerkGrant with _$PerkGrant {
  const factory PerkGrant({
    @Default(<String, dynamic>{}) Map<String, dynamic> config,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,

    /// Whether the filter is actually being applied right now. A perk can be
    /// paused without being given up: the week keeps running, the filter
    /// stops narrowing. Defaults true so a build talking to a server that
    /// predates the switch reads every perk as live, which is what it is.
    @JsonKey(name: 'is_enabled') @Default(true) bool isEnabled,
  }) = _PerkGrant;

  factory PerkGrant.fromJson(Map<String, dynamic> json) =>
      _$PerkGrantFromJson(json);
}

/// How far along a woman is in becoming a verified host.
///
/// [none] is deliberately distinct from [rejected]: "you have never applied"
/// and "we said no, here is why" need different copy and a different button.
enum HostApplicationStatus { none, pending, approved, rejected, withdrawn }

/// Host earnings. The server deliberately withholds `upi_id` here — payouts
/// happen on the web portal, so the app never needs it.
@freezed
sealed class WalletEarnings with _$WalletEarnings {
  const factory WalletEarnings({
    @JsonKey(name: 'balance_paise') @Default(0) int balancePaise,

    /// Admin-verified earner. Combined with a female gender this is the
    /// server's `is_billable_female` — the gate for taking paid calls.
    @JsonKey(name: 'earner_verified') @Default(false) bool earnerVerified,

    /// Raw status of her host application, or null if she has never sent one.
    /// Read through [applicationStatus] rather than directly.
    @JsonKey(name: 'host_application_status') String? hostApplicationStatus,

    /// Why the last application was refused, in the reviewer's own words and
    /// already humanized by the server. Empty when there is nothing to explain.
    ///
    /// Without it the app had to invent a reason, and told everyone it turned
    /// down to send clearer photos — including the ones refused for being
    /// underage, who would resubmit the same document and be refused again.
    @JsonKey(name: 'host_application_rejection_reason')
    @Default('')
    String hostApplicationRejectionReason,
  }) = _WalletEarnings;

  const WalletEarnings._();

  factory WalletEarnings.fromJson(Map<String, dynamic> json) =>
      _$WalletEarningsFromJson(json);

  /// The wire value as something exhaustively switchable. An unrecognised
  /// status reads as [HostApplicationStatus.none], so a server that grows a
  /// new one shows the apply button rather than a blank card.
  HostApplicationStatus get applicationStatus => switch (hostApplicationStatus) {
        'pending' => HostApplicationStatus.pending,
        'approved' => HostApplicationStatus.approved,
        'rejected' => HostApplicationStatus.rejected,
        'withdrawn' => HostApplicationStatus.withdrawn,
        _ => HostApplicationStatus.none,
      };

  /// Her application is with a human right now, so the only honest thing to
  /// show is that we are looking at it.
  bool get isApplicationPending =>
      applicationStatus == HostApplicationStatus.pending;
}

/// The host's own rate, plus the bounds the web rate editor enforces.
///
/// `callRatePaise` is what the host earns per minute; `pricePerMinutePaise` is
/// what the spender pays (rate grossed up for the 30% commission). Show the
/// spender price on any Connect CTA — never the host rate.
@freezed
sealed class OneToOneCallRate with _$OneToOneCallRate {
  const factory OneToOneCallRate({
    @JsonKey(name: 'call_rate_paise') @Default(0) int callRatePaise,

    /// `audio_video`, `audio_only` or `video_only`.
    @JsonKey(name: 'call_mode') @Default('audio_video') String callMode,

    /// Her standing answer to a mid-call video request. Her own client reads
    /// it to decide whether to prompt her or answer for her.
    @JsonKey(name: 'auto_accept_video') @Default(false) bool autoAcceptVideo,
    @JsonKey(name: 'rate_min_paise') @Default(0) int rateMinPaise,

    /// Capped to an intro ceiling for the first 30 days after registration,
    /// which is why this is read from the server rather than a constant.
    @JsonKey(name: 'rate_max_paise') @Default(0) int rateMaxPaise,
    @JsonKey(name: 'price_per_minute_paise') @Default(0) int pricePerMinutePaise,
    @JsonKey(name: 'audio_price_per_minute_paise')
    @Default(0)
    int audioPricePerMinutePaise,
    @JsonKey(name: 'audio_rate_paise') @Default(0) int audioRatePaise,
  }) = _OneToOneCallRate;

  const OneToOneCallRate._();

  factory OneToOneCallRate.fromJson(Map<String, dynamic> json) =>
      _$OneToOneCallRateFromJson(json);

  bool get isAudioOnly => callMode == 'audio_only';
  bool get isVideoOnly => callMode == 'video_only';

  /// Only a both-modes host has anything to auto-accept.
  bool get canAutoAcceptVideo => callMode == 'audio_video';
}
