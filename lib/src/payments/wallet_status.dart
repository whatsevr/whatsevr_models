import 'package:freezed_annotation/freezed_annotation.dart';

import 'host_level_status.dart';

part 'wallet_status.freezed.dart';
part 'wallet_status.g.dart';

/// `GET /api/v1/payments/wallet-status` — the whole money display state in one
/// call, and the answer to two gates the app used to work out for itself:
///
/// - the **spin gate**: [canAffordSpin], the server's own `can_afford_spin`.
///   The app used to compare a balance against a fee, which locked out exactly
///   the new user the welcome gift exists to convert.
/// - the **host gate**: [hostEligibility] and [canApplyToBeHost], the server's
///   `is_billable_female` and `is_female_candidate`. The app used to rebuild
///   both from a gender it fetched from a second endpoint.
///
/// Two units. The SPEND side is integer **credits** (1 credit = 10 paise,
/// pegged on the server); the EARN side is integer **paise**. The app shows
/// credits as a count (and as minutes where a rate is in scope) and paise as
/// rupees. Never recompute a price or a gate the server already sent.
@freezed
sealed class WalletStatus with _$WalletStatus {
  const factory WalletStatus({
    @JsonKey(name: 'balance_credits') @Default(0) int balanceCredits,

    /// Spendable free spins, expired grants already excluded by the server.
    /// Spent before cash — the app never chooses which to use.
    @JsonKey(name: 'free_spins') @Default(0) int freeSpins,

    /// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
    ///
    /// Named `owned_perks`, not `active_perks`: a paused perk still appears
    /// here (`is_enabled: false`) because its owner needs the Resume control
    /// to be visible, not the filter to still be running. "Owned" is the
    /// display gate, never "active".
    @JsonKey(name: 'owned_perks')
    @Default(<String, PerkGrant>{})
    Map<String, PerkGrant> ownedPerks,

    /// What a week of each perk costs right now, keyed by perk type. The app
    /// "displays price fields it receives and never recomputes" — the Buy CTA
    /// on the random-match filter panel prices itself from this, the same
    /// rule the spin orb's price already follows.
    @JsonKey(name: 'perk_costs_credits')
    @Default(<String, int>{})
    Map<String, int> perkCostsCredits,
    @Default(WalletEarnings()) WalletEarnings earnings,
    @JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,

    /// Her level, price and this month's progress toward the next level. Null
    /// for anyone who is not a host candidate — a spender has no ladder.
    @JsonKey(name: 'host_level') HostLevelStatus? hostLevel,
    @JsonKey(name: 'is_premium_profile') @Default(false) bool isPremiumProfile,

    /// The list price of a spin — what the consent screen quotes to everyone.
    @JsonKey(name: 'spin_fee_credits') @Default(0) int spinFeeCredits,

    /// What THIS account's next spin actually costs, which is a different
    /// number for a verified earner and for anyone holding a free spin.
    @JsonKey(name: 'your_spin_cost_credits')
    @Default(0)
    int yourSpinCostCredits,
    @JsonKey(name: 'next_spin_is_free') @Default(false) bool nextSpinIsFree,

    /// Whether the spin fee never applies to this account at all — the
    /// verified-host exemption.
    ///
    /// Deliberately NOT derivable from the two fields above, and this is the
    /// whole reason it exists. A host holding her welcome spins reads as both
    /// "free this time" and "never charged"; the app used to infer the
    /// exemption from `nextSpinIsFree && freeSpins == 0` and so told her she
    /// had three free spins to spend, when what she has is an exemption that
    /// never runs out.
    ///
    /// Defaults false, so a build talking to a server that predates the field
    /// falls back to quoting a price rather than promising a free spin.
    @JsonKey(name: 'spin_fee_exempt') @Default(false) bool spinFeeExempt,

    /// The server's own affordability answer. Defaults false so a build
    /// talking to a server that predates the field shows the top-up path
    /// rather than sending a spin the API would refuse.
    @JsonKey(name: 'can_afford_spin') @Default(false) bool canAffordSpin,

    /// `host` or `not_host`, straight from the server's `is_billable_female`.
    ///
    /// Defaults to `not_host` rather than null on purpose: the gate this feeds
    /// guards Host Studio and the earnings history, and an absent field must
    /// close that door, not hold it open. "We have not asked yet" is carried
    /// by the caller's own loaded flag, not by this value.
    @JsonKey(name: 'host_eligibility')
    @Default('not_host')
    String hostEligibility,

    /// Whether to offer the way in to becoming a paid host.
    @JsonKey(name: 'can_apply_to_be_host')
    @Default(false)
    bool canApplyToBeHost,

    /// Ready-to-render sentence for the balance's minutes, e.g. "About 64 min
    /// at the ₹1/min starting rate — hosts at higher levels cost more." The
    /// server owns the wording because host rates run ₹1→₹15/min by level, so
    /// no single client-side rate can describe what a balance actually buys.
    /// Empty string when the balance is 0.
    @JsonKey(name: 'balance_minutes_sentence')
    @Default('')
    String balanceMinutesSentence,
  }) = _WalletStatus;

  const WalletStatus._();

  factory WalletStatus.fromJson(Map<String, dynamic> json) =>
      _$WalletStatusFromJson(json);
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
  HostApplicationStatus get applicationStatus =>
      switch (hostApplicationStatus) {
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

/// The host's terms: her level's price, and how she takes calls.
///
/// `callRatePaise` is what the host earns per minute — set by her level
/// (`hostLevel`), never typed; `pricePerMinutePaise` is what the spender
/// pays. Show the spender price on any Connect CTA — never the host rate.
@freezed
sealed class OneToOneCallRate with _$OneToOneCallRate {
  const factory OneToOneCallRate({
    @JsonKey(name: 'call_rate_paise') @Default(0) int callRatePaise,

    /// `audio_video`, `audio_only` or `video_only`.
    @JsonKey(name: 'call_mode') @Default('audio_video') String callMode,

    /// Her standing answer to a mid-call video request. Her own client reads
    /// it to decide whether to prompt her or answer for her.
    @JsonKey(name: 'auto_accept_video') @Default(false) bool autoAcceptVideo,

    /// The level the rate belongs to, and its name — what explains the price.
    @JsonKey(name: 'host_level') @Default(1) int hostLevel,
    @JsonKey(name: 'host_level_name') @Default('New Host') String hostLevelName,
    @JsonKey(name: 'price_per_minute_paise')
    @Default(0)
    int pricePerMinutePaise,
    @JsonKey(name: 'audio_price_per_minute_paise')
    @Default(0)
    int audioPricePerMinutePaise,

    /// The same two prices in the unit a CALLER pays.
    @JsonKey(name: 'price_per_minute_credits')
    @Default(0)
    int pricePerMinuteCredits,
    @JsonKey(name: 'audio_price_per_minute_credits')
    @Default(0)
    int audioPricePerMinuteCredits,
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

